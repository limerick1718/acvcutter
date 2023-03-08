.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "CoordinatorLayout.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "LayoutParams"
.end annotation
.field public anchorGravity:I
.field public dodgeInsetEdges:I
.field public gravity:I
.field public insetEdge:I
.field public keyline:I
.field  mAnchorDirectChild:Landroid/view/View;
.field  mAnchorId:I
.field  mAnchorView:Landroid/view/View;
.field  mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.field  mBehaviorResolved:Z
.field  mBehaviorTag:Ljava/lang/Object;
.field private mDidAcceptNestedScrollNonTouch:Z
.field private mDidAcceptNestedScrollTouch:Z
.field private mDidBlockInteraction:Z
.field private mDidChangeAfterNestedScroll:Z
.field  mInsetOffsetX:I
.field  mInsetOffsetY:I
.field final mLastChildRect:Landroid/graphics/Rect;
.method public constructor <init>(II)V
.locals 2
.param p1, "width"    # I
.param p2, "height"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.locals 4
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
.locals 2
.param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
.locals 2
.param p1, "p"    # Landroid/view/ViewGroup$MarginLayoutParams;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
.locals 2
.param p1, "p"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  checkAnchorChanged()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method  dependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
.locals 1
.param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.param p2, "child"    # Landroid/view/View;
.param p3, "dependency"    # Landroid/view/View;
const/4 v0, 0x0
return v0
.end method
.method  didBlockInteraction()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  findAnchorView(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;
.locals 2
.param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.param p2, "forChild"    # Landroid/view/View;
const/4 v0, 0x0
return-object v0
.end method
.method public getAnchorId()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  getChangedAfterNestedScroll()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getLastChildRect()Landroid/graphics/Rect;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  invalidateAnchor()V
.locals 1
return-void
.end method
.method  isBlockingInteractionBelow(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z
.locals 2
.param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.param p2, "child"    # Landroid/view/View;
const/4 v0, 0x0
return v0
.end method
.method  isNestedScrollAccepted(I)Z
.locals 1
.param p1, "type"    # I
const/4 v0, 0x0
return v0
.end method
.method  resetChangedAfterNestedScroll()V
.locals 1
return-void
.end method
.method  resetNestedScroll(I)V
.locals 1
.param p1, "type"    # I
return-void
.end method
.method  resetTouchBehaviorTracking()V
.locals 1
return-void
.end method
.method public setAnchorId(I)V
.locals 0
.param p1, "id"    # I
return-void
.end method
.method public setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V
.locals 1
.param p1, "behavior"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
return-void
.end method
.method  setChangedAfterNestedScroll(Z)V
.locals 0
.param p1, "changed"    # Z
return-void
.end method
.method  setLastChildRect(Landroid/graphics/Rect;)V
.locals 1
.param p1, "r"    # Landroid/graphics/Rect;
return-void
.end method
.method  setNestedScrollAccepted(IZ)V
.locals 1
.param p1, "type"    # I
.param p2, "accept"    # Z
return-void
.end method