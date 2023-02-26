.class public Lu;
.super Ljava/lang/Object;
.source "UserManagerCompat.java"
.method public static a(Landroid/content/Context;)Z
.locals 2
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x18
const-class v0, Landroid/os/UserManager;
invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;
move-result-object p0
check-cast p0, Landroid/os/UserManager;
invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z
move-result p0
return p0
.end method