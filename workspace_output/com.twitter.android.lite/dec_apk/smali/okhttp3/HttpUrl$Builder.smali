.class public final Lokhttp3/HttpUrl$Builder;
.super Ljava/lang/Object;
.source "HttpUrl.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/HttpUrl;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x19
name = "Builder"
.end annotation
.field static final INVALID_HOST:Ljava/lang/String; = "Invalid URL host"
.field  encodedFragment:Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field  encodedPassword:Ljava/lang/String;
.field final encodedPathSegments:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field  encodedQueryNamesAndValues:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/lang/String;",
">;"
}
.end annotation
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field  encodedUsername:Ljava/lang/String;
.field  host:Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field  port:I
.field  scheme:Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.method public constructor <init>()V
.locals 2
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const-string v0, ""
iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;
iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;
const/4 v1, -0x1
iput v1, p0, Lokhttp3/HttpUrl$Builder;->port:I
new-instance v1, Ljava/util/ArrayList;
invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
iput-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;
invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
return-void
.end method
.method private static canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
invoke-static {p0, p1, p2, v0}, Lokhttp3/HttpUrl;->percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;
move-result-object p0
invoke-static {p0}, Lokhttp3/internal/Util;->canonicalizeHost(Ljava/lang/String;)Ljava/lang/String;
move-result-object p0
return-object p0
.end method
.method private isDot(Ljava/lang/String;)Z
.locals 1
const-string v0, "."
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
const-string v0, "%2e"
invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
move-result p1
const/4 p1, 0x0
return p1
.end method
.method private isDotDot(Ljava/lang/String;)Z
.locals 1
const-string v0, ".."
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
const-string v0, "%2e."
invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
move-result v0
const-string v0, ".%2e"
invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
move-result v0
const-string v0, "%2e%2e"
invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
move-result p1
const/4 p1, 0x0
return p1
.end method
.method private static portColonOffset(Ljava/lang/String;II)I
.locals 2
:goto_0
if-ge p1, p2, :cond_3
invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C
move-result v0
const/16 v1, 0x3a
const/16 v1, 0x5b
:cond_1
add-int/lit8 p1, p1, 0x1
goto :goto_0
:cond_3
return p2
.end method
.method private push(Ljava/lang/String;IIZZ)V
.locals 9
const-string v3, " \"<>^`{}|/\\?#"
const/4 v5, 0x0
const/4 v6, 0x0
const/4 v7, 0x1
const/4 v8, 0x0
move-object v0, p1
move v1, p2
move v2, p3
move v4, p5
invoke-static/range {v0 .. v8}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
move-result-object p1
invoke-direct {p0, p1}, Lokhttp3/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z
move-result p2
invoke-direct {p0, p1}, Lokhttp3/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z
move-result p2
iget-object p2, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;
invoke-interface {p2}, Ljava/util/List;->size()I
move-result p3
add-int/lit8 p3, p3, -0x1
invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/lang/String;
invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z
move-result p2
iget-object p2, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;
invoke-interface {p2}, Ljava/util/List;->size()I
move-result p3
add-int/lit8 p3, p3, -0x1
invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
if-eqz p4, :cond_3
iget-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;
const-string p2, ""
invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
:cond_3
return-void
.end method
.method private resolvePath(Ljava/lang/String;II)V
.locals 10
if-ne p2, p3, :cond_0
return-void
:cond_0
invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C
move-result v0
const/16 v1, 0x2f
const-string v2, ""
const/4 v3, 0x1
:goto_0
iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->clear()V
iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;
invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
goto :goto_3
:cond_3
:goto_1
move v6, p2
if-ge v6, p3, :cond_5
const-string p2, "/\\"
invoke-static {p1, v6, p3, p2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I
move-result p2
if-ge p2, p3, :cond_4
const/4 v0, 0x1
goto :goto_2
:cond_4
const/4 v0, 0x0
:goto_2
const/4 v9, 0x1
move-object v4, p0
move-object v5, p1
move v7, p2
move v8, v0
invoke-direct/range {v4 .. v9}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V
if-eqz v0, :cond_3
:goto_3
add-int/lit8 p2, p2, 0x1
goto :goto_1
:cond_5
return-void
.end method
.method private static schemeDelimiterOffset(Ljava/lang/String;II)I
.locals 7
sub-int v0, p2, p1
const/4 v1, -0x1
const/4 v2, 0x2
invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C
move-result v0
const/16 v2, 0x5a
const/16 v3, 0x7a
const/16 v4, 0x41
const/16 v5, 0x61
:cond_2
:goto_0
add-int/lit8 p1, p1, 0x1
invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C
move-result v0
if-lt v0, v5, :cond_3
goto/32 :cond_2
:cond_3
const/16 v6, 0x30
if-lt v0, v6, :cond_5
const/16 v6, 0x39
if-le v0, v6, :cond_2
:cond_5
const/16 v6, 0x2b
if-eq v0, v6, :cond_2
const/16 v6, 0x2d
if-eq v0, v6, :cond_2
const/16 v6, 0x2e
const/16 p0, 0x3a
return p1
.end method
.method private static slashCount(Ljava/lang/String;II)I
.locals 3
const/4 v0, 0x0
:goto_0
if-ge p1, p2, :cond_1
invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C
move-result v1
const/16 v2, 0x5c
if-eq v1, v2, :cond_0
const/16 v2, 0x2f
if-ne v1, v2, :cond_1
:cond_0
add-int/lit8 v0, v0, 0x1
add-int/lit8 p1, p1, 0x1
goto :goto_0
:cond_1
return v0
.end method
.method public addEncodedPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
.locals 6
const/4 v0, 0x0
return-object v0
.end method
.method public addEncodedPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
.locals 7
.param p2    # Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;
if-nez v0, :cond_0
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;
:cond_0
iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;
const/4 v3, 0x1
const/4 v4, 0x0
const/4 v5, 0x1
const/4 v6, 0x1
const-string v2, " \"\'<>#&="
move-object v1, p1
invoke-static/range {v1 .. v6}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
move-result-object p1
invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;
const/4 v2, 0x1
const/4 v3, 0x0
const/4 v4, 0x1
const/4 v5, 0x1
const-string v1, " \"\'<>#&="
move-object v0, p2
invoke-static/range {v0 .. v5}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
move-result-object p2
invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
return-object p0
.end method
.method public addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
.locals 6
const/4 v0, 0x0
return-object v0
.end method
.method public addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
.locals 7
.param p2    # Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
const/4 v0, 0x0
return-object v0
.end method
.method public build()Lokhttp3/HttpUrl;
.locals 2
iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;
iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;
new-instance v0, Lokhttp3/HttpUrl;
invoke-direct {v0, p0}, Lokhttp3/HttpUrl;-><init>(Lokhttp3/HttpUrl$Builder;)V
return-object v0
.end method
.method  effectivePort()I
.locals 2
iget v0, p0, Lokhttp3/HttpUrl$Builder;->port:I
const/4 v1, -0x1
if-eq v0, v1, :cond_0
goto :goto_0
:cond_0
iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;
invoke-static {v0}, Lokhttp3/HttpUrl;->defaultPort(Ljava/lang/String;)I
move-result v0
:goto_0
return v0
.end method
.method public encodedFragment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
.locals 6
.param p1    # Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
const/4 v0, 0x0
return-object v0
.end method
.method public encodedPassword(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
.locals 6
const/4 v0, 0x0
return-object v0
.end method
.method public encodedPath(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
.locals 6
.param p1    # Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
:cond_0
const/4 p1, 0x0
:goto_0
iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;
return-object p0
.end method
.method public encodedUsername(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
.locals 6
const/4 v0, 0x0
return-object v0
.end method
.method public fragment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
.locals 6
.param p1    # Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
const/4 v0, 0x0
return-object v0
.end method
.method public host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
.locals 3
const/4 v0, 0x0
invoke-virtual {p1}, Ljava/lang/String;->length()I
move-result v1
invoke-static {p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;
return-object p0
.end method
.method  parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
.locals 21
.param p1    # Lokhttp3/HttpUrl;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
move-object/from16 v0, p0
move-object/from16 v1, p1
move-object/from16 v10, p2
invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I
move-result v2
const/4 v8, 0x0
invoke-static {v10, v8, v2}, Lokhttp3/internal/Util;->skipLeadingAsciiWhitespace(Ljava/lang/String;II)I
move-result v9
invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I
move-result v2
invoke-static {v10, v9, v2}, Lokhttp3/internal/Util;->skipTrailingAsciiWhitespace(Ljava/lang/String;II)I
move-result v11
invoke-static {v10, v9, v11}, Lokhttp3/HttpUrl$Builder;->schemeDelimiterOffset(Ljava/lang/String;II)I
move-result v12
const/4 v13, -0x1
const/4 v3, 0x1
const/4 v6, 0x0
const/4 v7, 0x6
const-string v5, "https:"
move-object/from16 v2, p2
move v4, v9
invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z
move-result v2
if-eqz v2, :cond_0
const-string v2, "https"
iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;
add-int/lit8 v9, v9, 0x6
goto :goto_0
:cond_0
const/4 v3, 0x1
const/4 v6, 0x0
const/4 v7, 0x5
const-string v5, "http:"
move-object/from16 v2, p2
move v4, v9
invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z
move-result v2
const-string v2, "http"
iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;
add-int/lit8 v9, v9, 0x5
:goto_0
invoke-static {v10, v9, v11}, Lokhttp3/HttpUrl$Builder;->slashCount(Ljava/lang/String;II)I
move-result v2
const/4 v3, 0x2
const/16 v12, 0x3f
const/16 v14, 0x23
:goto_1
add-int/2addr v9, v2
move v2, v9
const/16 v16, 0x0
const/16 v17, 0x0
:goto_2
const-string v1, "@/\\?#"
invoke-static {v10, v2, v11, v1}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I
move-result v9
if-eq v9, v11, :cond_6
invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C
move-result v1
goto :goto_3
:cond_6
const/4 v1, -0x1
:goto_3
if-eq v1, v13, :cond_b
if-eq v1, v14, :cond_b
const/16 v3, 0x2f
:cond_b
move v12, v9
invoke-static {v10, v2, v12}, Lokhttp3/HttpUrl$Builder;->portColonOffset(Ljava/lang/String;II)I
move-result v1
add-int/lit8 v3, v1, 0x1
const/16 v4, 0x22
invoke-static {v10, v2, v1}, Lokhttp3/HttpUrl$Builder;->canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;
move-result-object v3
iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;
iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;
invoke-static {v3}, Lokhttp3/HttpUrl;->defaultPort(Ljava/lang/String;)I
move-result v3
iput v3, v0, Lokhttp3/HttpUrl$Builder;->port:I
:goto_6
iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;
move v9, v12
:cond_e
:goto_7
const-string v1, "?#"
invoke-static {v10, v9, v11, v1}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I
move-result v1
invoke-direct {v0, v10, v9, v1}, Lokhttp3/HttpUrl$Builder;->resolvePath(Ljava/lang/String;II)V
return-object v0
.end method
.method public password(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
.locals 6
const/4 v0, 0x0
return-object v0
.end method
.method public port(I)Lokhttp3/HttpUrl$Builder;
.locals 3
const v0, 0xffff
iput p1, p0, Lokhttp3/HttpUrl$Builder;->port:I
return-object p0
.end method
.method public query(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
.locals 6
.param p1    # Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
const/4 v0, 0x0
return-object v0
.end method
.method  reencodeForUri()Lokhttp3/HttpUrl$Builder;
.locals 10
iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v0
const/4 v1, 0x0
const/4 v2, 0x0
:goto_0
if-ge v2, v0, :cond_0
iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;
invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v3
move-object v4, v3
check-cast v4, Ljava/lang/String;
iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;
const/4 v6, 0x1
const/4 v7, 0x1
const/4 v8, 0x0
const/4 v9, 0x1
const-string v5, "[]"
invoke-static/range {v4 .. v9}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
move-result-object v4
invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
add-int/lit8 v2, v2, 0x1
goto :goto_0
:cond_0
iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;
iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;
return-object p0
.end method
.method public removeAllEncodedQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
.locals 7
const/4 v0, 0x0
return-object v0
.end method
.method public removeAllQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
.locals 7
const/4 v0, 0x0
return-object v0
.end method
.method public removePathSegment(I)Lokhttp3/HttpUrl$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
.locals 3
const-string v0, "http"
invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
move-result v1
const-string v0, "https"
invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
move-result v1
iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;
:goto_0
return-object p0
.end method
.method public setEncodedPathSegment(ILjava/lang/String;)Lokhttp3/HttpUrl$Builder;
.locals 9
const/4 v0, 0x0
return-object v0
.end method
.method public setEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
.locals 0
.param p2    # Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
const/4 v0, 0x0
return-object v0
.end method
.method public setPathSegment(ILjava/lang/String;)Lokhttp3/HttpUrl$Builder;
.locals 9
const/4 v0, 0x0
return-object v0
.end method
.method public setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
.locals 0
.param p2    # Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
const/4 v0, 0x0
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 4
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, "://"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;
invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
move-result v1
const/16 v2, 0x3a
iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;
invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
move-result v1
iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;
const/4 v3, -0x1
if-eqz v1, :cond_5
invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I
move-result v1
iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
:cond_5
:goto_1
iget v1, p0, Lokhttp3/HttpUrl$Builder;->port:I
if-ne v1, v3, :cond_6
iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;
if-eqz v1, :cond_8
:cond_6
invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->effectivePort()I
move-result v1
iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;
invoke-static {v3}, Lokhttp3/HttpUrl;->defaultPort(Ljava/lang/String;)I
move-result v3
:cond_8
iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;
invoke-static {v0, v1}, Lokhttp3/HttpUrl;->pathSegmentsToString(Ljava/lang/StringBuilder;Ljava/util/List;)V
iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;
if-eqz v1, :cond_9
const/16 v1, 0x3f
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;
invoke-static {v0, v1}, Lokhttp3/HttpUrl;->namesAndValuesToQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V
:cond_9
iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public username(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
.locals 6
const/4 v0, 0x0
return-object v0
.end method