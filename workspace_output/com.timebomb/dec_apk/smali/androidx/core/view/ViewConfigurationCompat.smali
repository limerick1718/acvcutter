.class public final Landroidx/core/view/ViewConfigurationCompat;
.super Ljava/lang/Object;
.source "ViewConfigurationCompat.java"
.field private static final TAG:Ljava/lang/String; = "ViewConfigCompat"
.field private static sGetScaledScrollFactorMethod:Ljava/lang/reflect/Method;
.method static constructor <clinit>()V
.locals 3
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x19
if-ne v0, v1, :cond_0
const-class v0, Landroid/view/ViewConfiguration;
const-string v1, "getScaledScrollFactor"
const/4 v2, 0x0
new-array v2, v2, [Ljava/lang/Class;
invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v0
sput-object v0, Landroidx/core/view/ViewConfigurationCompat;->sGetScaledScrollFactorMethod:Ljava/lang/reflect/Method;
:cond_0
return-void
.end method
.method private constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static getScaledHoverSlop(Landroid/view/ViewConfiguration;)I
.locals 2
.param p0, "config"    # Landroid/view/ViewConfiguration;
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x1c
invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I
move-result v0
div-int/lit8 v0, v0, 0x2
return v0
.end method
.method public static shouldShowMenuShortcutsWhenKeyboardPresent(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z
.locals 4
.param p0, "config"    # Landroid/view/ViewConfiguration;
.param p1, "context"    # Landroid/content/Context;
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x1c
invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object v0
const-string v1, "config_showMenuShortcutsWhenKeyboardPresent"
const-string v2, "bool"
const-string v3, "android"
invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
move-result v1
if-eqz v1, :cond_1
invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z
move-result v2
:cond_1
const/4 v2, 0x0
:goto_0
return v2
.end method