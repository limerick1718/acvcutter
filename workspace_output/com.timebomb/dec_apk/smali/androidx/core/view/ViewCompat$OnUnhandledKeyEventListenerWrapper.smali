.class  Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerWrapper;
.super Ljava/lang/Object;
.source "ViewCompat.java"
.implements Landroid/view/View$OnUnhandledKeyEventListener;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/view/ViewCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "OnUnhandledKeyEventListenerWrapper"
.end annotation
.field private mCompatListener:Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;
.method constructor <init>(Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V
.locals 0
.param p1, "listener"    # Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
.locals 1
.param p1, "v"    # Landroid/view/View;
.param p2, "event"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return v0
.end method