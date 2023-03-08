.class public Landroidx/appcompat/app/ActionBar$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "ActionBar.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/app/ActionBar;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "LayoutParams"
.end annotation
.field public gravity:I
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
invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V
const/4 v0, 0x0
iput v0, p0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I
const v0, 0x800013
iput v0, p0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I
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
.locals 3
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
.method public constructor <init>(Landroidx/appcompat/app/ActionBar$LayoutParams;)V
.locals 1
.param p1, "source"    # Landroidx/appcompat/app/ActionBar$LayoutParams;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method