.class public Landroidx/core/view/NestedScrollingParentHelper;
.super Ljava/lang/Object;
.source "NestedScrollingParentHelper.java"
.field private mNestedScrollAxes:I
.field private final mViewGroup:Landroid/view/ViewGroup;
.method public constructor <init>(Landroid/view/ViewGroup;)V
.locals 0
.param p1, "viewGroup"    # Landroid/view/ViewGroup;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Landroidx/core/view/NestedScrollingParentHelper;->mViewGroup:Landroid/view/ViewGroup;
return-void
.end method
.method public getNestedScrollAxes()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
.locals 1
.param p1, "child"    # Landroid/view/View;
.param p2, "target"    # Landroid/view/View;
.param p3, "axes"    # I
return-void
.end method
.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
.locals 0
.param p1, "child"    # Landroid/view/View;
.param p2, "target"    # Landroid/view/View;
.param p3, "axes"    # I
.param p4, "type"    # I
return-void
.end method
.method public onStopNestedScroll(Landroid/view/View;)V
.locals 1
.param p1, "target"    # Landroid/view/View;
return-void
.end method
.method public onStopNestedScroll(Landroid/view/View;I)V
.locals 1
.param p1, "target"    # Landroid/view/View;
.param p2, "type"    # I
return-void
.end method