.class public Landroidx/appcompat/widget/Toolbar$LayoutParams;
.super Landroidx/appcompat/app/ActionBar$LayoutParams;
.source "Toolbar.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/widget/Toolbar;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "LayoutParams"
.end annotation
.field static final CUSTOM:I = 0x0
.field static final EXPANDED:I = 0x2
.field static final SYSTEM:I = 0x1
.field  mViewType:I
.method public constructor <init>(I)V
.locals 2
.param p1, "gravity"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(II)V
.locals 1
.param p1, "width"    # I
.param p2, "height"    # I
invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(II)V
const/4 v0, 0x0
iput v0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I
const v0, 0x800013
iput v0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->gravity:I
return-void
.end method
.method public constructor <init>(III)V
.locals 1
.param p1, "width"    # I
.param p2, "height"    # I
.param p3, "gravity"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.locals 1
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
.method public constructor <init>(Landroidx/appcompat/app/ActionBar$LayoutParams;)V
.locals 1
.param p1, "source"    # Landroidx/appcompat/app/ActionBar$LayoutParams;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar$LayoutParams;)V
.locals 1
.param p1, "source"    # Landroidx/appcompat/widget/Toolbar$LayoutParams;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  copyMarginsFromCompat(Landroid/view/ViewGroup$MarginLayoutParams;)V
.locals 1
.param p1, "source"    # Landroid/view/ViewGroup$MarginLayoutParams;
return-void
.end method