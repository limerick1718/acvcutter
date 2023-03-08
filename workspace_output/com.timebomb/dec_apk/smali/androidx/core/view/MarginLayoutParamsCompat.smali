.class public final Landroidx/core/view/MarginLayoutParamsCompat;
.super Ljava/lang/Object;
.source "MarginLayoutParamsCompat.java"
.method private constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I
.locals 2
.param p0, "lp"    # Landroid/view/ViewGroup$MarginLayoutParams;
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x11
invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I
move-result v0
return v0
.end method
.method public static getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I
.locals 2
.param p0, "lp"    # Landroid/view/ViewGroup$MarginLayoutParams;
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x11
invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I
move-result v0
return v0
.end method