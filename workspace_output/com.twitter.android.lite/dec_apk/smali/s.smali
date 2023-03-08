.class public Ls;
.super Ljava/lang/Object;
.source "ContextCompat.java"
.field private static final a:Ljava/lang/Object;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
sput-object v0, Ls;->a:Ljava/lang/Object;
return-void
.end method
.method public static a(Landroid/content/Context;)Ljava/io/File;
.locals 2
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x15
invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;
move-result-object p0
return-object p0
.end method
.method public static a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
.locals 2
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x10
invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
return-void
.end method
.method public static b(Landroid/content/Context;)Z
.locals 2
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x18
invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z
move-result p0
return p0
.end method