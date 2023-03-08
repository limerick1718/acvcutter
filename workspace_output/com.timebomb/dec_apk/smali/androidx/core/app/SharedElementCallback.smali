.class public abstract Landroidx/core/app/SharedElementCallback;
.super Ljava/lang/Object;
.source "SharedElementCallback.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/app/SharedElementCallback$OnSharedElementsReadyListener;
}
.end annotation
.field private static final BUNDLE_SNAPSHOT_BITMAP:Ljava/lang/String; = "sharedElement:snapshot:bitmap"
.field private static final BUNDLE_SNAPSHOT_IMAGE_MATRIX:Ljava/lang/String; = "sharedElement:snapshot:imageMatrix"
.field private static final BUNDLE_SNAPSHOT_IMAGE_SCALETYPE:Ljava/lang/String; = "sharedElement:snapshot:imageScaleType"
.field private static final MAX_IMAGE_SIZE:I = 0x100000
.field private mTempMatrix:Landroid/graphics/Matrix;
.method public constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
.locals 8
.param p1, "sharedElement"    # Landroid/view/View;
.param p2, "viewToGlobalMatrix"    # Landroid/graphics/Matrix;
.param p3, "screenBounds"    # Landroid/graphics/RectF;
const/4 v0, 0x0
return-object v0
.end method
.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
.locals 6
.param p1, "context"    # Landroid/content/Context;
.param p2, "snapshot"    # Landroid/os/Parcelable;
const/4 v0, 0x0
return-object v0
.end method
.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/lang/String;",
">;",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Landroid/view/View;",
">;)V"
}
.end annotation
return-void
.end method
.method public onRejectSharedElements(Ljava/util/List;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Landroid/view/View;",
">;)V"
}
.end annotation
return-void
.end method
.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/lang/String;",
">;",
"Ljava/util/List<",
"Landroid/view/View;",
">;",
"Ljava/util/List<",
"Landroid/view/View;",
">;)V"
}
.end annotation
return-void
.end method
.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/lang/String;",
">;",
"Ljava/util/List<",
"Landroid/view/View;",
">;",
"Ljava/util/List<",
"Landroid/view/View;",
">;)V"
}
.end annotation
return-void
.end method
.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroidx/core/app/SharedElementCallback$OnSharedElementsReadyListener;)V
.locals 0
.param p3, "listener"    # Landroidx/core/app/SharedElementCallback$OnSharedElementsReadyListener;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/lang/String;",
">;",
"Ljava/util/List<",
"Landroid/view/View;",
">;",
"Landroidx/core/app/SharedElementCallback$OnSharedElementsReadyListener;",
")V"
}
.end annotation
return-void
.end method