.class  Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplJellybeanMr2;
.super Ljava/lang/Object;
.source "GestureDetectorCompat.java"
.implements Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImpl;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/view/GestureDetectorCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = "GestureDetectorCompatImplJellybeanMr2"
.end annotation
.field private final mDetector:Landroid/view/GestureDetector;
.method constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "listener"    # Landroid/view/GestureDetector$OnGestureListener;
.param p3, "handler"    # Landroid/os/Handler;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public isLongpressEnabled()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
.locals 1
.param p1, "ev"    # Landroid/view/MotionEvent;
const/4 v0, 0x0
return v0
.end method
.method public setIsLongpressEnabled(Z)V
.locals 1
.param p1, "enabled"    # Z
return-void
.end method
.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
.locals 1
.param p1, "listener"    # Landroid/view/GestureDetector$OnDoubleTapListener;
return-void
.end method