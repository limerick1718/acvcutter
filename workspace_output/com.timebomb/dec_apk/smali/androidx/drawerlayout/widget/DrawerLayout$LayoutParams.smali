.class public Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "DrawerLayout.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "LayoutParams"
.end annotation
.field private static final FLAG_IS_CLOSING:I = 0x4
.field private static final FLAG_IS_OPENED:I = 0x1
.field private static final FLAG_IS_OPENING:I = 0x2
.field public gravity:I
.field  isPeeking:Z
.field  onScreen:F
.field  openState:I
.method public constructor <init>(II)V
.locals 1
.param p1, "width"    # I
.param p2, "height"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(III)V
.locals 0
.param p1, "width"    # I
.param p2, "height"    # I
.param p3, "gravity"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.locals 2
.param p1, "c"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
.locals 1
.param p1, "source"    # Landroid/view/ViewGroup$LayoutParams;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
.locals 1
.param p1, "source"    # Landroid/view/ViewGroup$MarginLayoutParams;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;)V
.locals 1
.param p1, "source"    # Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method