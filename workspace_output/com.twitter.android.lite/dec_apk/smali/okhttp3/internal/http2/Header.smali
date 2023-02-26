.class public final Lokhttp3/internal/http2/Header;
.super Ljava/lang/Object;
.source "Header.java"
.field public static final PSEUDO_PREFIX:Lhx;
.field public static final RESPONSE_STATUS:Lhx;
.field public static final RESPONSE_STATUS_UTF8:Ljava/lang/String; = ":status"
.field public static final TARGET_AUTHORITY:Lhx;
.field public static final TARGET_AUTHORITY_UTF8:Ljava/lang/String; = ":authority"
.field public static final TARGET_METHOD:Lhx;
.field public static final TARGET_METHOD_UTF8:Ljava/lang/String; = ":method"
.field public static final TARGET_PATH:Lhx;
.field public static final TARGET_PATH_UTF8:Ljava/lang/String; = ":path"
.field public static final TARGET_SCHEME:Lhx;
.field public static final TARGET_SCHEME_UTF8:Ljava/lang/String; = ":scheme"
.field final hpackSize:I
.field public final name:Lhx;
.field public final value:Lhx;
.method static constructor <clinit>()V
.locals 1
const-string v0, ":"
invoke-static {v0}, Lhx;->d(Ljava/lang/String;)Lhx;
move-result-object v0
sput-object v0, Lokhttp3/internal/http2/Header;->PSEUDO_PREFIX:Lhx;
const-string v0, ":status"
invoke-static {v0}, Lhx;->d(Ljava/lang/String;)Lhx;
move-result-object v0
sput-object v0, Lokhttp3/internal/http2/Header;->RESPONSE_STATUS:Lhx;
const-string v0, ":method"
invoke-static {v0}, Lhx;->d(Ljava/lang/String;)Lhx;
move-result-object v0
sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Lhx;
const-string v0, ":path"
invoke-static {v0}, Lhx;->d(Ljava/lang/String;)Lhx;
move-result-object v0
sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_PATH:Lhx;
const-string v0, ":scheme"
invoke-static {v0}, Lhx;->d(Ljava/lang/String;)Lhx;
move-result-object v0
sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Lhx;
const-string v0, ":authority"
invoke-static {v0}, Lhx;->d(Ljava/lang/String;)Lhx;
move-result-object v0
sput-object v0, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lhx;
return-void
.end method
.method public constructor <init>(Lhx;Lhx;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lokhttp3/internal/http2/Header;->name:Lhx;
iput-object p2, p0, Lokhttp3/internal/http2/Header;->value:Lhx;
invoke-virtual {p1}, Lhx;->l()I
move-result p1
add-int/lit8 p1, p1, 0x20
invoke-virtual {p2}, Lhx;->l()I
move-result p2
add-int/2addr p1, p2
iput p1, p0, Lokhttp3/internal/http2/Header;->hpackSize:I
return-void
.end method
.method public constructor <init>(Lhx;Ljava/lang/String;)V
.locals 0
invoke-static {p2}, Lhx;->d(Ljava/lang/String;)Lhx;
move-result-object p2
invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Lhx;Lhx;)V
return-void
.end method
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
.locals 0
invoke-static {p1}, Lhx;->d(Ljava/lang/String;)Lhx;
move-result-object p1
invoke-static {p2}, Lhx;->d(Ljava/lang/String;)Lhx;
move-result-object p2
invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Lhx;Lhx;)V
return-void
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public hashCode()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public toString()Ljava/lang/String;
.locals 3
const/4 v0, 0x0
return-object v0
.end method