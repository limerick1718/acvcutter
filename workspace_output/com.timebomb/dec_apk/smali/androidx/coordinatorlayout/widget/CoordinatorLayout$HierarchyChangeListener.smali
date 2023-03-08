.class  Landroidx/coordinatorlayout/widget/CoordinatorLayout$HierarchyChangeListener;
.super Ljava/lang/Object;
.source "CoordinatorLayout.java"
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x2
name = "HierarchyChangeListener"
.end annotation
.field final synthetic this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.method constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
.locals 1
.param p1, "parent"    # Landroid/view/View;
.param p2, "child"    # Landroid/view/View;
return-void
.end method
.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
.locals 2
.param p1, "parent"    # Landroid/view/View;
.param p2, "child"    # Landroid/view/View;
return-void
.end method