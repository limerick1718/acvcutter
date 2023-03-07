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
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerWrapper;->mCompatListener:Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;
return-void
.end method
.method public onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
.locals 1
.param p1, "v"    # Landroid/view/View;
.param p2, "event"    # Landroid/view/KeyEvent;
iget-object v0, p0, Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerWrapper;->mCompatListener:Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;
invoke-interface {v0, p1, p2}, Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
move-result v0
return v0
.end method