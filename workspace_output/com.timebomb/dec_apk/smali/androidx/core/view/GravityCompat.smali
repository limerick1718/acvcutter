.class public final Landroidx/core/view/GravityCompat;
.super Ljava/lang/Object;
.source "GravityCompat.java"
.field public static final END:I = 0x800005
.field public static final RELATIVE_HORIZONTAL_GRAVITY_MASK:I = 0x800007
.field public static final RELATIVE_LAYOUT_DIRECTION:I = 0x800000
.field public static final START:I = 0x800003
.method private constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static getAbsoluteGravity(II)I
.locals 2
.param p0, "gravity"    # I
.param p1, "layoutDirection"    # I
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x11
invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I
move-result v0
return v0
.end method