.class public Lxf;
.super Ljava/lang/Object;
.source "DefaultHttpRequestFactory.java"
.implements Lxi;
.field private final a:Luz;
.field private b:Lxk;
.field private c:Ljavax/net/ssl/SSLSocketFactory;
.field private d:Z
.method public constructor <init>()V
.locals 1
new-instance v0, Lup;
invoke-direct {v0}, Lup;-><init>()V
invoke-direct {p0, v0}, Lxf;-><init>(Luz;)V
return-void
.end method
.method public constructor <init>(Luz;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lxf;->a:Luz;
return-void
.end method
.method private declared-synchronized a()V
.locals 1
monitor-enter p0
const/4 v0, 0x0
:try_start_0
iput-boolean v0, p0, Lxf;->d:Z
const/4 v0, 0x0
iput-object v0, p0, Lxf;->c:Ljavax/net/ssl/SSLSocketFactory;
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
monitor-exit p0
return-void
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method private a(Ljava/lang/String;)Z
.locals 1
if-eqz p1, :cond_0
sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;
invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
move-result-object p1
const-string v0, "https"
invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_0
const/4 p1, 0x1
goto :goto_0
:cond_0
const/4 p1, 0x0
:goto_0
return p1
.end method
.method private declared-synchronized b()Ljavax/net/ssl/SSLSocketFactory;
.locals 1
monitor-enter p0
:try_start_0
iget-object v0, p0, Lxf;->c:Ljavax/net/ssl/SSLSocketFactory;
if-nez v0, :cond_0
iget-boolean v0, p0, Lxf;->d:Z
if-nez v0, :cond_0
invoke-direct {p0}, Lxf;->c()Ljavax/net/ssl/SSLSocketFactory;
move-result-object v0
iput-object v0, p0, Lxf;->c:Ljavax/net/ssl/SSLSocketFactory;
:cond_0
iget-object v0, p0, Lxf;->c:Ljavax/net/ssl/SSLSocketFactory;
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
monitor-exit p0
return-object v0
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method private declared-synchronized c()Ljavax/net/ssl/SSLSocketFactory;
.locals 4
monitor-enter p0
const/4 v0, 0x1
:try_start_0
iput-boolean v0, p0, Lxf;->d:Z
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
:try_start_1
iget-object v0, p0, Lxf;->b:Lxk;
invoke-static {v0}, Lxj;->a(Lxk;)Ljavax/net/ssl/SSLSocketFactory;
move-result-object v0
iget-object v1, p0, Lxf;->a:Luz;
const-string v2, "Fabric"
const-string v3, "Custom SSL pinning enabled"
invoke-interface {v1, v2, v3}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
:try_end_1
.catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.catchall {:try_start_1 .. :try_end_1} :catchall_0
monitor-exit p0
return-object v0
:catch_0
move-exception v0
:try_start_2
iget-object v1, p0, Lxf;->a:Luz;
const-string v2, "Fabric"
const-string v3, "Exception while validating pinned certs"
invoke-interface {v1, v2, v3, v0}, Luz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
:try_end_2
.catchall {:try_start_2 .. :try_end_2} :catchall_0
const/4 v0, 0x0
monitor-exit p0
return-object v0
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method public a(Lxg;Ljava/lang/String;)Lxh;
.locals 1
invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
move-result-object v0
invoke-virtual {p0, p1, p2, v0}, Lxf;->a(Lxg;Ljava/lang/String;Ljava/util/Map;)Lxh;
move-result-object p1
return-object p1
.end method
.method public a(Lxg;Ljava/lang/String;Ljava/util/Map;)Lxh;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lxg;",
"Ljava/lang/String;",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;)",
"Lxh;"
}
.end annotation
sget-object v0, Lxf$1;->a:[I
invoke-virtual {p1}, Lxg;->ordinal()I
move-result p1
aget p1, v0, p1
const/4 v0, 0x1
if-eq p1, v0, :cond_3
const/4 v1, 0x2
if-eq p1, v1, :cond_2
const/4 p3, 0x3
if-eq p1, p3, :cond_1
const/4 p3, 0x4
if-ne p1, p3, :cond_0
invoke-static {p2}, Lxh;->e(Ljava/lang/CharSequence;)Lxh;
move-result-object p1
goto :goto_0
:cond_0
new-instance p1, Ljava/lang/IllegalArgumentException;
const-string p2, "Unsupported HTTP method!"
invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw p1
:cond_1
invoke-static {p2}, Lxh;->d(Ljava/lang/CharSequence;)Lxh;
move-result-object p1
goto :goto_0
:cond_2
invoke-static {p2, p3, v0}, Lxh;->b(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lxh;
move-result-object p1
goto :goto_0
:cond_3
invoke-static {p2, p3, v0}, Lxh;->a(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lxh;
move-result-object p1
:goto_0
invoke-direct {p0, p2}, Lxf;->a(Ljava/lang/String;)Z
move-result p2
if-eqz p2, :cond_4
iget-object p2, p0, Lxf;->b:Lxk;
if-eqz p2, :cond_4
invoke-direct {p0}, Lxf;->b()Ljavax/net/ssl/SSLSocketFactory;
move-result-object p2
if-eqz p2, :cond_4
invoke-virtual {p1}, Lxh;->a()Ljava/net/HttpURLConnection;
move-result-object p3
check-cast p3, Ljavax/net/ssl/HttpsURLConnection;
invoke-virtual {p3, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
:cond_4
return-object p1
.end method
.method public a(Lxk;)V
.locals 1
iget-object v0, p0, Lxf;->b:Lxk;
if-eq v0, p1, :cond_0
iput-object p1, p0, Lxf;->b:Lxk;
invoke-direct {p0}, Lxf;->a()V
:cond_0
return-void
.end method