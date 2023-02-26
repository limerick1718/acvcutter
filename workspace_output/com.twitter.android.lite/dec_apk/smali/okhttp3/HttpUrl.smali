.class public final Lokhttp3/HttpUrl;
.super Ljava/lang/Object;
.source "HttpUrl.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lokhttp3/HttpUrl$Builder;
}
.end annotation
.field static final FORM_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#&!$(),~"
.field static final FRAGMENT_ENCODE_SET:Ljava/lang/String; = ""
.field static final FRAGMENT_ENCODE_SET_URI:Ljava/lang/String; = " \"#<>\\^`{|}"
.field private static final HEX_DIGITS:[C
.field static final PASSWORD_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"
.field static final PATH_SEGMENT_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|/\\?#"
.field static final PATH_SEGMENT_ENCODE_SET_URI:Ljava/lang/String; = "[]"
.field static final QUERY_COMPONENT_ENCODE_SET:Ljava/lang/String; = " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"
.field static final QUERY_COMPONENT_ENCODE_SET_URI:Ljava/lang/String; = "\\^`{|}"
.field static final QUERY_COMPONENT_REENCODE_SET:Ljava/lang/String; = " \"\'<>#&="
.field static final QUERY_ENCODE_SET:Ljava/lang/String; = " \"\'<>#"
.field static final USERNAME_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"
.field private final fragment:Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field final host:Ljava/lang/String;
.field private final password:Ljava/lang/String;
.field private final pathSegments:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field final port:I
.field private final queryNamesAndValues:Ljava/util/List;
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
.field final scheme:Ljava/lang/String;
.field private final url:Ljava/lang/String;
.field private final username:Ljava/lang/String;
.method static constructor <clinit>()V
.locals 1
const/16 v0, 0x10
new-array v0, v0, [C
fill-array-data v0, :array_0
sput-object v0, Lokhttp3/HttpUrl;->HEX_DIGITS:[C
return-void
:array_0
.array-data 2
0x30s
0x31s
0x32s
0x33s
0x34s
0x35s
0x36s
0x37s
0x38s
0x39s
0x41s
0x42s
0x43s
0x44s
0x45s
0x46s
.end array-data
.end method
.method constructor <init>(Lokhttp3/HttpUrl$Builder;)V
.locals 4
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iget-object v0, p1, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;
iput-object v0, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;
iget-object v0, p1, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;
const/4 v1, 0x0
invoke-static {v0, v1}, Lokhttp3/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lokhttp3/HttpUrl;->username:Ljava/lang/String;
iget-object v0, p1, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;
invoke-static {v0, v1}, Lokhttp3/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lokhttp3/HttpUrl;->password:Ljava/lang/String;
iget-object v0, p1, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;
iput-object v0, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;
invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->effectivePort()I
move-result v0
iput v0, p0, Lokhttp3/HttpUrl;->port:I
iget-object v0, p1, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;
invoke-direct {p0, v0, v1}, Lokhttp3/HttpUrl;->percentDecode(Ljava/util/List;Z)Ljava/util/List;
move-result-object v0
iput-object v0, p0, Lokhttp3/HttpUrl;->pathSegments:Ljava/util/List;
iget-object v0, p1, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;
const/4 v2, 0x0
if-eqz v0, :cond_0
const/4 v3, 0x1
invoke-direct {p0, v0, v3}, Lokhttp3/HttpUrl;->percentDecode(Ljava/util/List;Z)Ljava/util/List;
move-result-object v0
goto :goto_0
:cond_0
move-object v0, v2
:goto_0
iput-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;
iget-object v0, p1, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;
iput-object v2, p0, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;
invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;
return-void
.end method
.method static canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
.locals 11
.param p8    # Ljava/nio/charset/Charset;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
move-object v1, p0
move v3, p2
move v2, p1
:goto_0
if-ge v2, v3, :cond_5
invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I
move-result v0
const/16 v4, 0x20
const/16 v4, 0x7f
const/16 v4, 0x80
move-object v4, p3
invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I
move-result v5
const/4 v6, -0x1
const/16 v5, 0x25
const/16 v5, 0x2b
invoke-static {v0}, Ljava/lang/Character;->charCount(I)I
move-result v0
add-int/2addr v2, v0
goto :goto_0
:cond_5
move v0, p1
invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method static canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
.locals 9
invoke-virtual {p0}, Ljava/lang/String;->length()I
move-result v2
const/4 v1, 0x0
const/4 v8, 0x0
move-object v0, p0
move-object v3, p1
move v4, p2
move v5, p3
move v6, p4
move v7, p5
invoke-static/range {v0 .. v8}, Lokhttp3/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
move-result-object p0
return-object p0
.end method
.method public static defaultPort(Ljava/lang/String;)I
.locals 1
const-string v0, "http"
invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_0
const/16 p0, 0x50
return p0
:cond_0
const-string v0, "https"
invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p0
const/16 p0, 0x1bb
return p0
.end method
.method public static get(Ljava/lang/String;)Lokhttp3/HttpUrl;
.locals 2
new-instance v0, Lokhttp3/HttpUrl$Builder;
invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V
const/4 v1, 0x0
invoke-virtual {v0, v1, p0}, Lokhttp3/HttpUrl$Builder;->parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
move-result-object p0
invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;
move-result-object p0
return-object p0
.end method
.method static namesAndValuesToQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/StringBuilder;",
"Ljava/util/List<",
"Ljava/lang/String;",
">;)V"
}
.end annotation
invoke-interface {p1}, Ljava/util/List;->size()I
move-result v0
const/4 v1, 0x0
:goto_0
if-ge v1, v0, :cond_2
invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
add-int/lit8 v3, v1, 0x1
invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
if-lez v1, :cond_0
const/16 v4, 0x26
invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
:cond_0
invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
if-eqz v3, :cond_1
const/16 v2, 0x3d
invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
:cond_1
add-int/lit8 v1, v1, 0x2
goto :goto_0
:cond_2
return-void
.end method
.method public static parse(Ljava/lang/String;)Lokhttp3/HttpUrl;
.locals 0
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
invoke-static {p0}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;
move-result-object p0
return-object p0
.end method
.method static pathSegmentsToString(Ljava/lang/StringBuilder;Ljava/util/List;)V
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/StringBuilder;",
"Ljava/util/List<",
"Ljava/lang/String;",
">;)V"
}
.end annotation
invoke-interface {p1}, Ljava/util/List;->size()I
move-result v0
const/4 v1, 0x0
:goto_0
if-ge v1, v0, :cond_0
const/16 v2, 0x2f
invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_0
return-void
.end method
.method static percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;
.locals 3
move v0, p1
:goto_0
if-ge v0, p2, :cond_2
invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C
move-result v1
const/16 v2, 0x25
const/16 v2, 0x2b
add-int/lit8 v0, v0, 0x1
goto :goto_0
:cond_2
invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object p0
return-object p0
.end method
.method static percentDecode(Ljava/lang/String;Z)Ljava/lang/String;
.locals 2
invoke-virtual {p0}, Ljava/lang/String;->length()I
move-result v0
const/4 v1, 0x0
invoke-static {p0, v1, v0, p1}, Lokhttp3/HttpUrl;->percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;
move-result-object p0
return-object p0
.end method
.method private percentDecode(Ljava/util/List;Z)Ljava/util/List;
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/lang/String;",
">;Z)",
"Ljava/util/List<",
"Ljava/lang/String;",
">;"
}
.end annotation
invoke-interface {p1}, Ljava/util/List;->size()I
move-result v0
new-instance v1, Ljava/util/ArrayList;
invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V
const/4 v2, 0x0
:goto_0
if-ge v2, v0, :cond_1
invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
invoke-static {v3, p2}, Lokhttp3/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;
move-result-object v3
invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
add-int/lit8 v2, v2, 0x1
goto :goto_0
:cond_1
invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
move-result-object p1
return-object p1
.end method
.method public encodedFragment()Ljava/lang/String;
.locals 2
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
iget-object v0, p0, Lokhttp3/HttpUrl;->fragment:Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public encodedPassword()Ljava/lang/String;
.locals 3
iget-object v0, p0, Lokhttp3/HttpUrl;->password:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
move-result v0
const-string v0, ""
return-object v0
.end method
.method public encodedPath()Ljava/lang/String;
.locals 4
iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;
iget-object v1, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;
invoke-virtual {v1}, Ljava/lang/String;->length()I
move-result v1
add-int/lit8 v1, v1, 0x3
const/16 v2, 0x2f
invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I
move-result v0
iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;
invoke-virtual {v1}, Ljava/lang/String;->length()I
move-result v2
const-string v3, "?#"
invoke-static {v1, v0, v2, v3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I
move-result v1
iget-object v2, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;
invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public encodedPathSegments()Ljava/util/List;
.locals 6
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Ljava/lang/String;",
">;"
}
.end annotation
iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;
iget-object v1, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;
invoke-virtual {v1}, Ljava/lang/String;->length()I
move-result v1
add-int/lit8 v1, v1, 0x3
const/16 v2, 0x2f
invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I
move-result v0
iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;
invoke-virtual {v1}, Ljava/lang/String;->length()I
move-result v3
const-string v4, "?#"
invoke-static {v1, v0, v3, v4}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I
move-result v1
new-instance v3, Ljava/util/ArrayList;
invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
:goto_0
if-ge v0, v1, :cond_0
add-int/lit8 v0, v0, 0x1
iget-object v4, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;
invoke-static {v4, v0, v1, v2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I
move-result v4
iget-object v5, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;
invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object v0
invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
move v0, v4
goto :goto_0
:cond_0
return-object v3
.end method
.method public encodedQuery()Ljava/lang/String;
.locals 4
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
iget-object v0, p0, Lokhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;
if-nez v0, :cond_0
const/4 v0, 0x0
return-object v0
:cond_0
iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;
const/16 v1, 0x3f
invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I
move-result v0
add-int/lit8 v0, v0, 0x1
iget-object v1, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;
invoke-virtual {v1}, Ljava/lang/String;->length()I
move-result v2
const/16 v3, 0x23
invoke-static {v1, v0, v2, v3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I
move-result v1
iget-object v2, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;
invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public encodedUsername()Ljava/lang/String;
.locals 4
iget-object v0, p0, Lokhttp3/HttpUrl;->username:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
move-result v0
const-string v0, ""
return-object v0
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 1
.param p1    # Ljava/lang/Object;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
const/4 v0, 0x0
return v0
.end method
.method public fragment()Ljava/lang/String;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public hashCode()I
.locals 1
iget-object v0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
move-result v0
return v0
.end method
.method public host()Ljava/lang/String;
.locals 1
iget-object v0, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;
return-object v0
.end method
.method public isHttps()Z
.locals 2
iget-object v0, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;
const-string v1, "https"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
return v0
.end method
.method public newBuilder()Lokhttp3/HttpUrl$Builder;
.locals 3
new-instance v0, Lokhttp3/HttpUrl$Builder;
invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V
iget-object v1, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;
iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;
invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;
invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;
iget-object v1, p0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;
iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;
iget v1, p0, Lokhttp3/HttpUrl;->port:I
iget-object v2, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;
invoke-static {v2}, Lokhttp3/HttpUrl;->defaultPort(Ljava/lang/String;)I
move-result v2
const/4 v1, -0x1
:goto_0
iput v1, v0, Lokhttp3/HttpUrl$Builder;->port:I
iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;
invoke-interface {v1}, Ljava/util/List;->clear()V
iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;
invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;
move-result-object v2
invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedFragment()Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;
return-object v0
.end method
.method public newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public password()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public pathSegments()Ljava/util/List;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Ljava/lang/String;",
">;"
}
.end annotation
iget-object v0, p0, Lokhttp3/HttpUrl;->pathSegments:Ljava/util/List;
return-object v0
.end method
.method public pathSize()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public port()I
.locals 1
iget v0, p0, Lokhttp3/HttpUrl;->port:I
return v0
.end method
.method public query()Ljava/lang/String;
.locals 2
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public queryParameter(Ljava/lang/String;)Ljava/lang/String;
.locals 4
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public queryParameterName(I)Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public queryParameterNames()Ljava/util/Set;
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Set<",
"Ljava/lang/String;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public queryParameterValue(I)Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public queryParameterValues(Ljava/lang/String;)Ljava/util/List;
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
")",
"Ljava/util/List<",
"Ljava/lang/String;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public querySize()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public redact()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;
.locals 0
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public scheme()Ljava/lang/String;
.locals 1
iget-object v0, p0, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public topPrivateDomain()Ljava/lang/String;
.locals 2
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public uri()Ljava/net/URI;
.locals 4
invoke-virtual {p0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;
move-result-object v0
invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->reencodeForUri()Lokhttp3/HttpUrl$Builder;
move-result-object v0
invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;
move-result-object v0
new-instance v1, Ljava/net/URI;
invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
return-object v1
.end method
.method public url()Ljava/net/URL;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public username()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method