.class public Landroidx/appcompat/widget/ViewUtils;
.super Ljava/lang/Object;
.source "ViewUtils.java"
.field private static final TAG:Ljava/lang/String; = "ViewUtils"
.field private static sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;
.method static constructor <clinit>()V
.locals 5
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x12
if-lt v0, v1, :cond_1
const-class v0, Landroid/view/View;
const-string v1, "computeFitSystemWindows"
const/4 v2, 0x2
new-array v2, v2, [Ljava/lang/Class;
const/4 v3, 0x0
const-class v4, Landroid/graphics/Rect;
aput-object v4, v2, v3
const-class v3, Landroid/graphics/Rect;
const/4 v4, 0x1
aput-object v3, v2, v4
invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v0
sput-object v0, Landroidx/appcompat/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;
sget-object v0, Landroidx/appcompat/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;
invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z
move-result v0
if-nez v0, :cond_0
sget-object v0, Landroidx/appcompat/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;
invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
:cond_0
:cond_1
return-void
.end method
.method private constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static isLayoutRtl(Landroid/view/View;)Z
.locals 2
.param p0, "view"    # Landroid/view/View;
invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I
move-result v0
const/4 v1, 0x1
const/4 v1, 0x0
:goto_0
return v1
.end method
.method public static makeOptionalFitsSystemWindows(Landroid/view/View;)V
.locals 6
.param p0, "view"    # Landroid/view/View;
const-string v0, "Could not invoke makeOptionalFitsSystemWindows"
const-string v1, "ViewUtils"
sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v3, 0x10
if-lt v2, v3, :cond_1
invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v2
const-string v3, "makeOptionalFitsSystemWindows"
const/4 v4, 0x0
new-array v5, v4, [Ljava/lang/Class;
invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v2
invoke-virtual {v2}, Ljava/lang/reflect/Method;->isAccessible()Z
move-result v3
if-nez v3, :cond_0
const/4 v3, 0x1
invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
:cond_0
new-array v3, v4, [Ljava/lang/Object;
invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
nop
:cond_1
return-void
.end method