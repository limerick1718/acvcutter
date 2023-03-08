.class public final Landroidx/core/view/GestureDetectorCompat;
.super Ljava/lang/Object;
.source "GestureDetectorCompat.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplJellybeanMr2;,
Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImplBase;,
Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImpl;
}
.end annotation
.field private final mImpl:Landroidx/core/view/GestureDetectorCompat$GestureDetectorCompatImpl;
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "listener"    # Landroid/view/GestureDetector$OnGestureListener;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
.locals 2
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
.param p1, "event"    # Landroid/view/MotionEvent;
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