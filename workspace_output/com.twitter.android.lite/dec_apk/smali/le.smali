.class public final Lle;
.super Lpk;
.field private final b:Ljavax/net/ssl/SSLSocketFactory;
.method public constructor <init>(Lpl;)V
.locals 1
invoke-direct {p0, p1}, Lpk;-><init>(Lpl;)V
sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v0, 0x13
if-ge p1, v0, :cond_0
new-instance p1, Lpw;
invoke-direct {p1}, Lpw;-><init>()V
goto :goto_0
:cond_0
const/4 p1, 0x0
:goto_0
iput-object p1, p0, Lle;->b:Ljavax/net/ssl/SSLSocketFactory;
return-void
.end method
.method private static a(Ljava/net/HttpURLConnection;)[B
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
:try_start_0
new-instance v1, Ljava/io/ByteArrayOutputStream;
invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
move-result-object v0
const/16 p0, 0x400
new-array p0, p0, [B
:goto_0
invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I
move-result v2
if-lez v2, :cond_0
const/4 v3, 0x0
invoke-virtual {v1, p0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
goto :goto_0
:cond_0
invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
move-result-object p0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
if-eqz v0, :cond_1
invoke-virtual {v0}, Ljava/io/InputStream;->close()V
:cond_1
return-object p0
:catchall_0
move-exception p0
if-eqz v0, :cond_2
invoke-virtual {v0}, Ljava/io/InputStream;->close()V
:cond_2
throw p0
.end method
.method static synthetic a(Lle;Ljava/net/HttpURLConnection;)[B
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-static {p1}, Lle;->a(Ljava/net/HttpURLConnection;)[B
move-result-object p0
return-object p0
.end method
.method protected final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
move-result-object p1
instance-of v0, p1, Ljava/net/HttpURLConnection;
if-eqz v0, :cond_1
iget-object v0, p0, Lle;->b:Ljavax/net/ssl/SSLSocketFactory;
if-eqz v0, :cond_0
instance-of v1, p1, Ljavax/net/ssl/HttpsURLConnection;
if-eqz v1, :cond_0
move-object v1, p1
check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
:cond_0
check-cast p1, Ljava/net/HttpURLConnection;
const/4 v0, 0x0
invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V
const v1, 0xea60
invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
const v1, 0xee48
invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
const/4 v0, 0x1
invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
return-object p1
:cond_1
new-instance p1, Ljava/io/IOException;
const-string v0, "Failed to obtain HTTP connection"
invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
throw p1
.end method
.method public final bridge synthetic a()V
.locals 0
invoke-super {p0}, Lpk;->a()V
return-void
.end method
.method public final bridge synthetic b()V
.locals 0
invoke-super {p0}, Lpk;->b()V
return-void
.end method
.method public final bridge synthetic c()V
.locals 0
invoke-super {p0}, Lpk;->c()V
return-void
.end method
.method public final bridge synthetic d()V
.locals 0
invoke-super {p0}, Lpk;->d()V
return-void
.end method
.method protected final e()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final f()Z
.locals 2
invoke-virtual {p0}, Lpk;->k()V
invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;
move-result-object v0
const-string v1, "connectivity"
invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Landroid/net/ConnectivityManager;
:try_start_0
invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
move-result-object v0
:try_end_0
.catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
goto :goto_0
:catch_0
const/4 v0, 0x0
:goto_0
if-eqz v0, :cond_0
invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
move-result v0
if-eqz v0, :cond_0
const/4 v0, 0x1
return v0
:cond_0
const/4 v0, 0x0
return v0
.end method
.method public final bridge synthetic g()Lpr;
.locals 1
invoke-super {p0}, Lpk;->g()Lpr;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic h()Lqb;
.locals 1
invoke-super {p0}, Lpk;->h()Lqb;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic i()Lqi;
.locals 1
invoke-super {p0}, Lpk;->i()Lqi;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic l()Lki;
.locals 1
invoke-super {p0}, Lpk;->l()Lki;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic m()Lcom/google/android/gms/common/util/d;
.locals 1
invoke-super {p0}, Lpk;->m()Lcom/google/android/gms/common/util/d;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic n()Landroid/content/Context;
.locals 1
invoke-super {p0}, Lpk;->n()Landroid/content/Context;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic o()Lky;
.locals 1
invoke-super {p0}, Lpk;->o()Lky;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic p()Lpv;
.locals 1
invoke-super {p0}, Lpk;->p()Lpv;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic q()Lma;
.locals 1
invoke-super {p0}, Lpk;->q()Lma;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic r()Lla;
.locals 1
invoke-super {p0}, Lpk;->r()Lla;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic s()Llm;
.locals 1
invoke-super {p0}, Lpk;->s()Llm;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic t()Lqf;
.locals 1
invoke-super {p0}, Lpk;->t()Lqf;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic u()Lqc;
.locals 1
invoke-super {p0}, Lpk;->u()Lqc;
move-result-object v0
return-object v0
.end method