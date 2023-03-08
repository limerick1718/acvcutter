.class  Landroidx/appcompat/widget/TintResources;
.super Landroidx/appcompat/widget/ResourcesWrapper;
.source "TintResources.java"
.field private final mContextRef:Ljava/lang/ref/WeakReference;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/ref/WeakReference<",
"Landroid/content/Context;",
">;"
}
.end annotation
.end field
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "res"    # Landroid/content/res/Resources;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
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