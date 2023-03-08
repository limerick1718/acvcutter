.class public Landroidx/core/widget/ListViewAutoScrollHelper;
.super Landroidx/core/widget/AutoScrollHelper;
.source "ListViewAutoScrollHelper.java"
.field private final mTarget:Landroid/widget/ListView;
.method public constructor <init>(Landroid/widget/ListView;)V
.locals 0
.param p1, "target"    # Landroid/widget/ListView;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public canTargetScrollHorizontally(I)Z
.locals 1
.param p1, "direction"    # I
const/4 v0, 0x0
return v0
.end method
.method public canTargetScrollVertically(I)Z
.locals 9
.param p1, "direction"    # I
const/4 v0, 0x0
return v0
.end method
.method public scrollTargetBy(II)V
.locals 1
.param p1, "deltaX"    # I
.param p2, "deltaY"    # I
return-void
.end method