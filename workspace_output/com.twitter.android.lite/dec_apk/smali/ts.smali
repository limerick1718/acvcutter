.class public Lts;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.field private final a:Landroid/content/Context;
.method public constructor <init>(Landroid/content/Context;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lts;->a:Landroid/content/Context;
return-void
.end method
.method private b()Ljava/io/File;
.locals 3
new-instance v0, Ljava/io/File;
new-instance v1, Las;
iget-object v2, p0, Lts;->a:Landroid/content/Context;
invoke-direct {v1, v2}, Las;-><init>(Landroid/content/Context;)V
invoke-virtual {v1}, Las;->a()Ljava/io/File;
move-result-object v1
const-string v2, "com.crashlytics.settings.json"
invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
return-object v0
.end method
.method public a()Lorg/json/JSONObject;
.locals 6
const-string v0, "Error while closing settings cache file."
invoke-static {}, Lmo;->a()Lmo;
move-result-object v1
const-string v2, "Reading cached settings..."
invoke-virtual {v1, v2}, Lmo;->a(Ljava/lang/String;)V
const/4 v1, 0x0
invoke-direct {p0}, Lts;->b()Ljava/io/File;
move-result-object v2
invoke-virtual {v2}, Ljava/io/File;->exists()Z
move-result v3
invoke-static {}, Lmo;->a()Lmo;
move-result-object v2
const-string v3, "No cached settings found."
invoke-virtual {v2, v3}, Lmo;->a(Ljava/lang/String;)V
move-object v4, v1
:goto_0
invoke-static {v1, v0}, Lzo;->a(Ljava/io/Closeable;Ljava/lang/String;)V
move-object v1, v4
return-object v1
.end method
.method public a(JLorg/json/JSONObject;)V
.locals 3
const-string v0, "Failed to close settings writer."
invoke-static {}, Lmo;->a()Lmo;
move-result-object v1
const-string v2, "Writing settings to cache file..."
invoke-virtual {v1, v2}, Lmo;->a(Ljava/lang/String;)V
if-eqz p3, :cond_0
const/4 v1, 0x0
const-string v2, "expires_at"
invoke-virtual {p3, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
new-instance p1, Ljava/io/FileWriter;
invoke-direct {p0}, Lts;->b()Ljava/io/File;
move-result-object p2
invoke-direct {p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/io/FileWriter;->flush()V
invoke-static {p1, v0}, Lzo;->a(Ljava/io/Closeable;Ljava/lang/String;)V
:cond_0
return-void
.end method