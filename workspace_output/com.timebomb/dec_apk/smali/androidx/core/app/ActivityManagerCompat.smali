.class public final Landroidx/core/app/ActivityManagerCompat;
.super Ljava/lang/Object;
.source "ActivityManagerCompat.java"
.method private constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static isLowRamDevice(Landroid/app/ActivityManager;)Z
.locals 2
.param p0, "activityManager"    # Landroid/app/ActivityManager;
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x13
if-lt v0, v1, :cond_0
invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z
move-result v0
return v0
:cond_0
const/4 v0, 0x0
return v0
.end method