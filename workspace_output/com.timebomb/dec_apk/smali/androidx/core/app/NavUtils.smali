.class public final Landroidx/core/app/NavUtils;
.super Ljava/lang/Object;
.source "NavUtils.java"
.field public static final PARENT_ACTIVITY:Ljava/lang/String; = "android.support.PARENT_ACTIVITY"
.field private static final TAG:Ljava/lang/String; = "NavUtils"
.method private constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;
.locals 2
.param p0, "sourceActivity"    # Landroid/app/Activity;
invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;
move-result-object v0
invoke-static {p0, v0}, Landroidx/core/app/NavUtils;->getParentActivityName(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public static getParentActivityName(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
.locals 5
.param p0, "context"    # Landroid/content/Context;
.param p1, "componentName"    # Landroid/content/ComponentName;
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/pm/PackageManager$NameNotFoundException;
}
.end annotation
invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v0
const/16 v1, 0x80
invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
move-result-object v1
sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v3, 0x10
if-lt v2, v3, :cond_0
iget-object v2, v1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;
:cond_0
iget-object v2, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;
const/4 v3, 0x0
return-object v3
.end method