.class public Lxo;
.super Ljava/lang/Object;
.source "FileStoreImpl.java"
.implements Lxn;
.field private final a:Landroid/content/Context;
.field private final b:Ljava/lang/String;
.field private final c:Ljava/lang/String;
.method public constructor <init>(Luw;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-virtual {p1}, Luw;->getContext()Landroid/content/Context;
move-result-object v0
invoke-virtual {p1}, Luw;->getContext()Landroid/content/Context;
move-result-object v0
iput-object v0, p0, Lxo;->a:Landroid/content/Context;
invoke-virtual {p1}, Luw;->getPath()Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lxo;->b:Ljava/lang/String;
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
const-string v0, "Android/"
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v0, p0, Lxo;->a:Landroid/content/Context;
invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v0
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lxo;->c:Ljava/lang/String;
return-void
.end method
.method public a()Ljava/io/File;
.locals 1
iget-object v0, p0, Lxo;->a:Landroid/content/Context;
invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
move-result-object v0
invoke-virtual {p0, v0}, Lxo;->a(Ljava/io/File;)Ljava/io/File;
move-result-object v0
return-object v0
.end method
.method  a(Ljava/io/File;)Ljava/io/File;
.locals 2
const-string v0, "Fabric"
invoke-virtual {p1}, Ljava/io/File;->exists()Z
move-result v1
if-nez v1, :cond_1
invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
move-result v1
:cond_1
return-object p1
.end method