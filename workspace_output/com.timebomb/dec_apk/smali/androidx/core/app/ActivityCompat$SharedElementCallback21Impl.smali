.class  Landroidx/core/app/ActivityCompat$SharedElementCallback21Impl;
.super Landroid/app/SharedElementCallback;
.source "ActivityCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/ActivityCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "SharedElementCallback21Impl"
.end annotation
.field private final mCallback:Landroidx/core/app/SharedElementCallback;
.method constructor <init>(Landroidx/core/app/SharedElementCallback;)V
.locals 0
.param p1, "callback"    # Landroidx/core/app/SharedElementCallback;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
.locals 1
.param p1, "sharedElement"    # Landroid/view/View;
.param p2, "viewToGlobalMatrix"    # Landroid/graphics/Matrix;
.param p3, "screenBounds"    # Landroid/graphics/RectF;
const/4 v0, 0x0
return-object v0
.end method
.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "snapshot"    # Landroid/os/Parcelable;
const/4 v0, 0x0
return-object v0
.end method
.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
.locals 1
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
.locals 1
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
.locals 1
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
.locals 1
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
.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
.locals 2
.param p3, "listener"    # Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/lang/String;",
">;",
"Ljava/util/List<",
"Landroid/view/View;",
">;",
"Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;",
")V"
}
.end annotation
return-void
.end method