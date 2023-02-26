.class public final Lt;
.super Ljava/lang/Object;
.source "PermissionChecker.java"
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
.locals 3
invoke-static {}, Landroid/os/Process;->myPid()I
move-result v0
invoke-static {}, Landroid/os/Process;->myUid()I
move-result v1
invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v2
invoke-static {p0, p1, v0, v1, v2}, Lt;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
move-result p0
return p0
.end method
.method public static a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
.locals 1
invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I
move-result p2
const/4 v0, -0x1
return v0
.end method