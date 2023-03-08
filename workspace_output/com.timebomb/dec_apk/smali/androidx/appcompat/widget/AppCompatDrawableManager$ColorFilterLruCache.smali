.class  Landroidx/appcompat/widget/AppCompatDrawableManager$ColorFilterLruCache;
.super Landroidx/collection/LruCache;
.source "AppCompatDrawableManager.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/widget/AppCompatDrawableManager;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "ColorFilterLruCache"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/collection/LruCache<",
"Ljava/lang/Integer;",
"Landroid/graphics/PorterDuffColorFilter;",
">;"
}
.end annotation
.method public constructor <init>(I)V
.locals 0
.param p1, "maxSize"    # I
invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V
return-void
.end method
.method  get(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
.locals 1
.param p1, "color"    # I
.param p2, "mode"    # Landroid/graphics/PorterDuff$Mode;
const/4 v0, 0x0
return-object v0
.end method
.method  put(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
.locals 1
.param p1, "color"    # I
.param p2, "mode"    # Landroid/graphics/PorterDuff$Mode;
.param p3, "filter"    # Landroid/graphics/PorterDuffColorFilter;
const/4 v0, 0x0
return-object v0
.end method