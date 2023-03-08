.class public Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
.super Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
.source "ActionMenuView.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/widget/ActionMenuView;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "LayoutParams"
.end annotation
.field public cellsUsed:I
.annotation runtime Landroid/view/ViewDebug$ExportedProperty;
.end annotation
.end field
.field public expandable:Z
.annotation runtime Landroid/view/ViewDebug$ExportedProperty;
.end annotation
.end field
.field  expanded:Z
.field public extraPixels:I
.annotation runtime Landroid/view/ViewDebug$ExportedProperty;
.end annotation
.end field
.field public isOverflowButton:Z
.annotation runtime Landroid/view/ViewDebug$ExportedProperty;
.end annotation
.end field
.field public preventEdgeOffset:Z
.annotation runtime Landroid/view/ViewDebug$ExportedProperty;
.end annotation
.end field
.method public constructor <init>(II)V
.locals 1
.param p1, "width"    # I
.param p2, "height"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(IIZ)V
.locals 0
.param p1, "width"    # I
.param p2, "height"    # I
.param p3, "isOverflowButton"    # Z
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.locals 0
.param p1, "c"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
.locals 0
.param p1, "other"    # Landroid/view/ViewGroup$LayoutParams;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView$LayoutParams;)V
.locals 1
.param p1, "other"    # Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method