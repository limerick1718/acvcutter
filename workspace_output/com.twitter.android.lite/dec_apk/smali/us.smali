.class  Lus;
.super Ljava/lang/Object;
.source "FabricKitsFinder.java"
.implements Ljava/util/concurrent/Callable;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Ljava/util/concurrent/Callable<",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Luy;",
">;>;"
}
.end annotation
.field final a:Ljava/lang/String;
.method constructor <init>(Ljava/lang/String;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lus;->a:Ljava/lang/String;
return-void
.end method
.method private a(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipFile;)Luy;
.locals 6
const/4 v0, 0x0
invoke-virtual {p2, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
move-result-object p2
new-instance v1, Ljava/util/Properties;
invoke-direct {v1}, Ljava/util/Properties;-><init>()V
invoke-virtual {v1, p2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
const-string v2, "fabric-identifier"
invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
const-string v3, "fabric-version"
invoke-virtual {v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
const-string v4, "fabric-build-type"
invoke-virtual {v1, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
new-instance v4, Luy;
invoke-direct {v4, v2, v3, v1}, Luy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
invoke-static {p2}, Lvn;->a(Ljava/io/Closeable;)V
return-object v4
.end method
.method private c()Ljava/util/Map;
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Luy;",
">;"
}
.end annotation
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
:try_start_0
const-string v1, "com.google.android.gms.ads.AdView"
invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
new-instance v1, Luy;
const-string v2, "com.google.firebase.firebase-ads"
const-string v3, "0.0.0"
const-string v4, "binary"
invoke-direct {v1, v2, v3, v4}, Luy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v1}, Luy;->a()Ljava/lang/String;
move-result-object v2
invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Luq;->g()Luz;
move-result-object v1
const-string v2, "Fabric"
const-string v3, "Found kit: com.google.firebase.firebase-ads"
invoke-interface {v1, v2, v3}, Luz;->b(Ljava/lang/String;Ljava/lang/String;)V
:try_end_0
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
:catch_0
return-object v0
.end method
.method private d()Ljava/util/Map;
.locals 8
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Luy;",
">;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
invoke-virtual {p0}, Lus;->b()Ljava/util/zip/ZipFile;
move-result-object v1
invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;
move-result-object v2
:cond_0
:goto_0
invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z
move-result v3
if-eqz v3, :cond_1
invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/util/zip/ZipEntry;
invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;
move-result-object v4
const-string v5, "fabric/"
invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_0
invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;
move-result-object v4
invoke-virtual {v4}, Ljava/lang/String;->length()I
move-result v4
const/4 v5, 0x7
if-le v4, v5, :cond_0
invoke-direct {p0, v3, v1}, Lus;->a(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipFile;)Luy;
move-result-object v3
if-eqz v3, :cond_0
invoke-virtual {v3}, Luy;->a()Ljava/lang/String;
move-result-object v4
invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Luq;->g()Luz;
move-result-object v4
const/4 v5, 0x2
new-array v5, v5, [Ljava/lang/Object;
const/4 v6, 0x0
invoke-virtual {v3}, Luy;->a()Ljava/lang/String;
move-result-object v7
aput-object v7, v5, v6
const/4 v6, 0x1
invoke-virtual {v3}, Luy;->b()Ljava/lang/String;
move-result-object v3
aput-object v3, v5, v6
const-string v3, "Found kit:[%s] version:[%s]"
invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v3
const-string v5, "Fabric"
invoke-interface {v4, v5, v3}, Luz;->b(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_0
:cond_1
if-eqz v1, :cond_2
:try_start_0
invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
:try_end_0
.catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
:catch_0
:cond_2
return-object v0
.end method
.method public a()Ljava/util/Map;
.locals 7
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Luy;",
">;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v1
invoke-direct {p0}, Lus;->c()Ljava/util/Map;
move-result-object v3
invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
invoke-direct {p0}, Lus;->d()Ljava/util/Map;
move-result-object v3
invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
invoke-static {}, Luq;->g()Luz;
move-result-object v3
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
const-string v5, "finish scanning in "
invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
move-result-wide v5
sub-long/2addr v5, v1
invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const-string v2, "Fabric"
invoke-interface {v3, v2, v1}, Luz;->b(Ljava/lang/String;Ljava/lang/String;)V
return-object v0
.end method
.method protected b()Ljava/util/zip/ZipFile;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
new-instance v0, Ljava/util/zip/ZipFile;
iget-object v1, p0, Lus;->a:Ljava/lang/String;
invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
return-object v0
.end method
.method public synthetic call()Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
invoke-virtual {p0}, Lus;->a()Ljava/util/Map;
move-result-object v0
return-object v0
.end method