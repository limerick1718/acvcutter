.class public final Landroidx/core/hardware/display/DisplayManagerCompat;
.super Ljava/lang/Object;
.source "DisplayManagerCompat.java"
.field public static final DISPLAY_CATEGORY_PRESENTATION:Ljava/lang/String; = "android.hardware.display.category.PRESENTATION"
.field private static final sInstances:Ljava/util/WeakHashMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/WeakHashMap<",
"Landroid/content/Context;",
"Landroidx/core/hardware/display/DisplayManagerCompat;",
">;"
}
.end annotation
.end field
.field private final mContext:Landroid/content/Context;
.method private constructor <init>(Landroid/content/Context;)V
.locals 0
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getDisplay(I)Landroid/view/Display;
.locals 2
.param p1, "displayId"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public getDisplays()[Landroid/view/Display;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public getDisplays(Ljava/lang/String;)[Landroid/view/Display;
.locals 3
.param p1, "category"    # Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method