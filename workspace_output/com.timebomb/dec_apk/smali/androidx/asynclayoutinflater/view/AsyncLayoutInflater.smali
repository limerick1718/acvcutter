.class public final Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;
.super Ljava/lang/Object;
.source "AsyncLayoutInflater.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;,
Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;,
Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;,
Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;
}
.end annotation
.field private static final TAG:Ljava/lang/String; = "AsyncLayoutInflater"
.field  mHandler:Landroid/os/Handler;
.field private mHandlerCallback:Landroid/os/Handler$Callback;
.field  mInflateThread:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;
.field  mInflater:Landroid/view/LayoutInflater;
.method public constructor <init>(Landroid/content/Context;)V
.locals 2
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V
.locals 2
.param p1, "resid"    # I
.param p2, "parent"    # Landroid/view/ViewGroup;
.param p3, "callback"    # Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;
return-void
.end method