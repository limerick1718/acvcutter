.class public Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "LinearLayoutCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/widget/LinearLayoutCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "LayoutParams"
.end annotation
.field public gravity:I
.field public weight:F
.method public constructor <init>(II)V
.locals 1
.param p1, "width"    # I
.param p2, "height"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(IIF)V
.locals 1
.param p1, "width"    # I
.param p2, "height"    # I
.param p3, "weight"    # F
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.locals 4
.param p1, "c"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
.locals 1
.param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
.locals 1
.param p1, "source"    # Landroid/view/ViewGroup$MarginLayoutParams;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;)V
.locals 1
.param p1, "source"    # Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method