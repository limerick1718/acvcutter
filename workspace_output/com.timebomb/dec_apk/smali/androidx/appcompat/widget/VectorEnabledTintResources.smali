.class public Landroidx/appcompat/widget/VectorEnabledTintResources;
.super Landroid/content/res/Resources;
.source "VectorEnabledTintResources.java"
.field public static final MAX_SDK_WHERE_REQUIRED:I = 0x14
.field private static sCompatVectorFromResourcesEnabled:Z
.field private final mContextRef:Ljava/lang/ref/WeakReference;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/ref/WeakReference<",
"Landroid/content/Context;",
">;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 1
const/4 v0, 0x0
sput-boolean v0, Landroidx/appcompat/widget/VectorEnabledTintResources;->sCompatVectorFromResourcesEnabled:Z
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
.locals 3
.param p1, "context"    # Landroid/content/Context;
.param p2, "res"    # Landroid/content/res/Resources;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static isCompatVectorFromResourcesEnabled()Z
.locals 1
sget-boolean v0, Landroidx/appcompat/widget/VectorEnabledTintResources;->sCompatVectorFromResourcesEnabled:Z
return v0
.end method
.method public static shouldBeUsed()Z
.locals 2
invoke-static {}, Landroidx/appcompat/widget/VectorEnabledTintResources;->isCompatVectorFromResourcesEnabled()Z
move-result v0
const/4 v0, 0x0
:goto_0
return v0
.end method
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
.locals 2
.param p1, "id"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/res/Resources$NotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method final superGetDrawable(I)Landroid/graphics/drawable/Drawable;
.locals 1
.param p1, "id"    # I
const/4 v0, 0x0
return-object v0
.end method