.class  Lxz;
.super Ljava/lang/Object;
.source "DefaultCachedSettingsIo.java"
.implements Lxx;
.field private final a:Luw;
.method public constructor <init>(Luw;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lxz;->a:Luw;
return-void
.end method
.method public a()Lorg/json/JSONObject;
.locals 7
const-string v0, "Error while closing settings cache file."
invoke-static {}, Luq;->g()Luz;
move-result-object v1
const-string v2, "Fabric"
const-string v3, "Reading cached settings..."
invoke-interface {v1, v2, v3}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
const/4 v1, 0x0
new-instance v3, Ljava/io/File;
new-instance v4, Lxo;
iget-object v5, p0, Lxz;->a:Luw;
invoke-direct {v4, v5}, Lxo;-><init>(Luw;)V
invoke-virtual {v4}, Lxo;->a()Ljava/io/File;
move-result-object v4
const-string v5, "com.crashlytics.settings.json"
invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
invoke-virtual {v3}, Ljava/io/File;->exists()Z
move-result v4
invoke-static {}, Luq;->g()Luz;
move-result-object v3
const-string v4, "No cached settings found."
invoke-interface {v3, v2, v4}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
move-object v5, v1
:goto_0
invoke-static {v1, v0}, Lvn;->a(Ljava/io/Closeable;Ljava/lang/String;)V
move-object v1, v5
return-object v1
.end method
.method public a(JLorg/json/JSONObject;)V
.locals 5
return-void
.end method