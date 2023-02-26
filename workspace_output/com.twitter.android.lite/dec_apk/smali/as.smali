.class public Las;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.implements Lzr;
.field private final a:Landroid/content/Context;
.method public constructor <init>(Landroid/content/Context;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Las;->a:Landroid/content/Context;
return-void
.end method
.method public a()Ljava/io/File;
.locals 3
new-instance v0, Ljava/io/File;
iget-object v1, p0, Las;->a:Landroid/content/Context;
invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
move-result-object v1
const-string v2, ".com.google.firebase.crashlytics"
invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
invoke-virtual {p0, v0}, Las;->a(Ljava/io/File;)Ljava/io/File;
move-result-object v0
return-object v0
.end method
.method  a(Ljava/io/File;)Ljava/io/File;
.locals 1
invoke-virtual {p1}, Ljava/io/File;->exists()Z
move-result v0
if-nez v0, :cond_1
invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
move-result v0
:cond_1
return-object p1
.end method
.method public b()Ljava/lang/String;
.locals 3
new-instance v0, Ljava/io/File;
iget-object v1, p0, Las;->a:Landroid/content/Context;
invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
move-result-object v1
const-string v2, ".com.google.firebase.crashlytics"
invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;
move-result-object v0
return-object v0
.end method