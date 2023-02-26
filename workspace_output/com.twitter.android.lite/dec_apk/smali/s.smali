.class public Ls;
.super Ljava/lang/Object;
.source "ContextCompat.java"
.method static constructor <clinit>()V
.locals 0
return-void
.end method
.method public static a(Landroid/content/Context;)Landroid/content/Context;
.locals 2
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x18
invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;
move-result-object p0
return-object p0
.end method
.method public static b(Landroid/content/Context;)Ljava/io/File;
.locals 2
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x15
invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;
move-result-object p0
return-object p0
.end method
.method public static c(Landroid/content/Context;)Z
.locals 2
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x18
invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z
move-result p0
return p0
.end method