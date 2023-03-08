.class public final Lokhttp3/internal/Util;
.super Ljava/lang/Object;
.source "Util.java"
.field public static final EMPTY_BYTE_ARRAY:[B
.field public static final EMPTY_HEADERS:Lokhttp3/Headers;
.field public static final EMPTY_REQUEST:Lokhttp3/RequestBody;
.field public static final EMPTY_RESPONSE:Lokhttp3/ResponseBody;
.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;
.field public static final NATURAL_ORDER:Ljava/util/Comparator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Comparator<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private static final UNICODE_BOMS:Lzc;
.field public static final UTC:Ljava/util/TimeZone;
.field private static final UTF_32BE:Ljava/nio/charset/Charset;
.field private static final UTF_32LE:Ljava/nio/charset/Charset;
.field private static final VERIFY_AS_IP_ADDRESS:Ljava/util/regex/Pattern;
.field private static final addSuppressedExceptionMethod:Ljava/lang/reflect/Method;
.method static constructor <clinit>()V
.locals 6
const/4 v0, 0x0
new-array v1, v0, [B
sput-object v1, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B
new-array v1, v0, [Ljava/lang/String;
sput-object v1, Lokhttp3/internal/Util;->EMPTY_STRING_ARRAY:[Ljava/lang/String;
new-array v1, v0, [Ljava/lang/String;
invoke-static {v1}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;
move-result-object v1
sput-object v1, Lokhttp3/internal/Util;->EMPTY_HEADERS:Lokhttp3/Headers;
sget-object v1, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B
const/4 v2, 0x0
invoke-static {v2, v1}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;
move-result-object v1
sput-object v1, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;
sget-object v1, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B
invoke-static {v2, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;
move-result-object v1
sput-object v1, Lokhttp3/internal/Util;->EMPTY_REQUEST:Lokhttp3/RequestBody;
const/4 v1, 0x5
new-array v1, v1, [Lyv;
const-string v3, "efbbbf"
invoke-static {v3}, Lyv;->c(Ljava/lang/String;)Lyv;
move-result-object v3
aput-object v3, v1, v0
const-string v3, "feff"
invoke-static {v3}, Lyv;->c(Ljava/lang/String;)Lyv;
move-result-object v3
const/4 v4, 0x1
aput-object v3, v1, v4
const-string v3, "fffe"
invoke-static {v3}, Lyv;->c(Ljava/lang/String;)Lyv;
move-result-object v3
const/4 v5, 0x2
aput-object v3, v1, v5
const-string v3, "0000ffff"
invoke-static {v3}, Lyv;->c(Ljava/lang/String;)Lyv;
move-result-object v3
const/4 v5, 0x3
aput-object v3, v1, v5
const-string v3, "ffff0000"
invoke-static {v3}, Lyv;->c(Ljava/lang/String;)Lyv;
move-result-object v3
const/4 v5, 0x4
aput-object v3, v1, v5
invoke-static {v1}, Lzc;->a([Lyv;)Lzc;
move-result-object v1
sput-object v1, Lokhttp3/internal/Util;->UNICODE_BOMS:Lzc;
const-string v1, "UTF-32BE"
invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
move-result-object v1
sput-object v1, Lokhttp3/internal/Util;->UTF_32BE:Ljava/nio/charset/Charset;
const-string v1, "UTF-32LE"
invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
move-result-object v1
sput-object v1, Lokhttp3/internal/Util;->UTF_32LE:Ljava/nio/charset/Charset;
const-string v1, "GMT"
invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;
move-result-object v1
sput-object v1, Lokhttp3/internal/Util;->UTC:Ljava/util/TimeZone;
sget-object v1, Lokhttp3/internal/-$$Lambda$TEfSBt3hRUlBSSARfPEHsJesTtE;->INSTANCE:Lokhttp3/internal/-$$Lambda$TEfSBt3hRUlBSSARfPEHsJesTtE;
sput-object v1, Lokhttp3/internal/Util;->NATURAL_ORDER:Ljava/util/Comparator;
:try_start_0
const-class v1, Ljava/lang/Throwable;
const-string v3, "addSuppressed"
new-array v4, v4, [Ljava/lang/Class;
const-class v5, Ljava/lang/Throwable;
aput-object v5, v4, v0
invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v2
:try_end_0
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
:catch_0
sput-object v2, Lokhttp3/internal/Util;->addSuppressedExceptionMethod:Ljava/lang/reflect/Method;
const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"
invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
move-result-object v0
sput-object v0, Lokhttp3/internal/Util;->VERIFY_AS_IP_ADDRESS:Ljava/util/regex/Pattern;
return-void
.end method
.method private constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static canonicalizeHost(Ljava/lang/String;)Ljava/lang/String;
.locals 4
const-string v0, ":"
invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result v0
const/4 v1, 0x0
invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;
move-result-object p0
sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;
invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
move-result-object p0
invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z
move-result v0
invoke-static {p0}, Lokhttp3/internal/Util;->containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z
move-result v0
return-object p0
.end method
.method public static checkOffsetAndCount(JJJ)V
.locals 5
or-long v0, p2, p4
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
cmp-long v0, p2, p0
sub-long/2addr p0, p2
cmp-long p2, p0, p4
return-void
.end method
.method private static containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z
.locals 5
const/4 v0, 0x0
const/4 v1, 0x0
:goto_0
invoke-virtual {p0}, Ljava/lang/String;->length()I
move-result v2
if-ge v1, v2, :cond_3
invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C
move-result v2
const/16 v3, 0x1f
const/4 v4, 0x1
const/16 v3, 0x7f
const-string v3, " #%/:?@[\\]"
invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I
move-result v2
const/4 v3, -0x1
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_3
return v0
.end method
.method public static delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I
.locals 2
:goto_0
if-ge p1, p2, :cond_1
invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C
move-result v0
invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I
move-result v0
const/4 v1, -0x1
add-int/lit8 p1, p1, 0x1
goto :goto_0
:cond_1
return p2
.end method
.method public static immutableList(Ljava/util/List;)Ljava/util/List;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/util/List<",
"TT;>;)",
"Ljava/util/List<",
"TT;>;"
}
.end annotation
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
move-result-object p0
return-object p0
.end method
.method public static varargs immutableList([Ljava/lang/Object;)Ljava/util/List;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">([TT;)",
"Ljava/util/List<",
"TT;>;"
}
.end annotation
.annotation runtime Ljava/lang/SafeVarargs;
.end annotation
invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;
move-result-object p0
check-cast p0, [Ljava/lang/Object;
invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
move-result-object p0
invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
move-result-object p0
return-object p0
.end method
.method public static platformTrustManager()Ljavax/net/ssl/X509TrustManager;
.locals 4
invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;
move-result-object v0
const/4 v1, 0x0
check-cast v1, Ljava/security/KeyStore;
invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V
invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;
move-result-object v0
array-length v1, v0
const/4 v2, 0x1
const/4 v1, 0x0
aget-object v2, v0, v1
instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;
aget-object v0, v0, v1
check-cast v0, Ljavax/net/ssl/X509TrustManager;
return-object v0
.end method
.method public static skipLeadingAsciiWhitespace(Ljava/lang/String;II)I
.locals 2
:goto_0
invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C
move-result v0
const/16 v1, 0x9
const/16 v1, 0xa
const/16 v1, 0xc
const/16 v1, 0xd
const/16 v1, 0x20
return p1
.end method
.method public static skipTrailingAsciiWhitespace(Ljava/lang/String;II)I
.locals 2
add-int/lit8 p2, p2, -0x1
:goto_0
invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C
move-result v0
const/16 v1, 0x9
const/16 v1, 0xa
const/16 v1, 0xc
const/16 v1, 0xd
const/16 v1, 0x20
add-int/lit8 p2, p2, 0x1
return p2
.end method
.method public static threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
.locals 1
new-instance v0, Lokhttp3/internal/-$$Lambda$Util$h7t7benxn5wsEKvjxE9svqr_kuY;
invoke-direct {v0, p0, p1}, Lokhttp3/internal/-$$Lambda$Util$h7t7benxn5wsEKvjxE9svqr_kuY;-><init>(Ljava/lang/String;Z)V
return-object v0
.end method