.class public final Lokhttp3/MediaType;
.super Ljava/lang/Object;
.source "MediaType.java"
.field private static final PARAMETER:Ljava/util/regex/Pattern;
.field private static final QUOTED:Ljava/lang/String; = "\"([^\"]*)\""
.field private static final TOKEN:Ljava/lang/String; = "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"
.field private static final TYPE_SUBTYPE:Ljava/util/regex/Pattern;
.field private final charset:Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field private final mediaType:Ljava/lang/String;
.field private final subtype:Ljava/lang/String;
.field private final type:Ljava/lang/String;
.method static constructor <clinit>()V
.locals 1
const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"
invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
move-result-object v0
sput-object v0, Lokhttp3/MediaType;->TYPE_SUBTYPE:Ljava/util/regex/Pattern;
const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"
invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
move-result-object v0
sput-object v0, Lokhttp3/MediaType;->PARAMETER:Ljava/util/regex/Pattern;
return-void
.end method
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.locals 0
.param p4    # Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;
iput-object p2, p0, Lokhttp3/MediaType;->type:Ljava/lang/String;
iput-object p3, p0, Lokhttp3/MediaType;->subtype:Ljava/lang/String;
iput-object p4, p0, Lokhttp3/MediaType;->charset:Ljava/lang/String;
return-void
.end method
.method public static get(Ljava/lang/String;)Lokhttp3/MediaType;
.locals 11
sget-object v0, Lokhttp3/MediaType;->TYPE_SUBTYPE:Ljava/util/regex/Pattern;
invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
move-result-object v0
invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z
move-result v1
const/16 v2, 0x22
const/4 v1, 0x1
invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
move-result-object v3
sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;
invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
move-result-object v3
const/4 v4, 0x2
invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
move-result-object v5
sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;
invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
move-result-object v5
const/4 v6, 0x0
sget-object v7, Lokhttp3/MediaType;->PARAMETER:Ljava/util/regex/Pattern;
invoke-virtual {v7, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
move-result-object v7
invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I
move-result v0
:goto_0
invoke-virtual {p0}, Ljava/lang/String;->length()I
move-result v8
if-ge v0, v8, :cond_7
invoke-virtual {p0}, Ljava/lang/String;->length()I
move-result v8
invoke-virtual {v7, v0, v8}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;
invoke-virtual {v7}, Ljava/util/regex/Matcher;->lookingAt()Z
move-result v8
const-string v9, "\" for: \""
invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
move-result-object v0
if-eqz v0, :cond_5
const-string v8, "charset"
invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
move-result v0
invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
move-result-object v0
const-string v8, "\'"
invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v10
:goto_1
:goto_2
move-object v6, v0
:cond_5
:goto_3
invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I
move-result v0
goto/16 :goto_0
:cond_7
new-instance v0, Lokhttp3/MediaType;
invoke-direct {v0, p0, v3, v5, v6}, Lokhttp3/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
return-object v0
.end method
.method public static parse(Ljava/lang/String;)Lokhttp3/MediaType;
.locals 0
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
invoke-static {p0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;
move-result-object p0
return-object p0
.end method
.method public charset()Ljava/nio/charset/Charset;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
.locals 1
.param p1    # Ljava/nio/charset/Charset;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
:try_start_0
iget-object v0, p0, Lokhttp3/MediaType;->charset:Ljava/lang/String;
if-eqz v0, :cond_0
iget-object v0, p0, Lokhttp3/MediaType;->charset:Ljava/lang/String;
invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
move-result-object p1
:try_end_0
.catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
:catch_0
:cond_0
return-object p1
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
.method public hashCode()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public subtype()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public type()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method