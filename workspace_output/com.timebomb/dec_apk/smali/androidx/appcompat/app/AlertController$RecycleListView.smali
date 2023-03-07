.class public Landroidx/appcompat/app/AlertController$RecycleListView;
.super Landroid/widget/ListView;
.source "AlertController.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/app/AlertController;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "RecycleListView"
.end annotation
.field private final mPaddingBottomNoButtons:I
.field private final mPaddingTopNoTitle:I
.method public constructor <init>(Landroid/content/Context;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
const/4 v0, 0x0
invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertController$RecycleListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.locals 3
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
sget-object v0, Landroidx/appcompat/R$styleable;->RecycleListView:[I
invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
move-result-object v0
sget v1, Landroidx/appcompat/R$styleable;->RecycleListView_paddingBottomNoButtons:I
const/4 v2, -0x1
invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I
move-result v1
iput v1, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->mPaddingBottomNoButtons:I
sget v1, Landroidx/appcompat/R$styleable;->RecycleListView_paddingTopNoTitle:I
invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I
move-result v1
iput v1, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->mPaddingTopNoTitle:I
return-void
.end method
.method public setHasDecor(ZZ)V
.locals 4
.param p1, "hasTitle"    # Z
.param p2, "hasButtons"    # Z
if-eqz p2, :cond_0
if-nez p1, :cond_3
:cond_0
invoke-virtual {p0}, Landroidx/appcompat/app/AlertController$RecycleListView;->getPaddingLeft()I
move-result v0
if-eqz p1, :cond_1
invoke-virtual {p0}, Landroidx/appcompat/app/AlertController$RecycleListView;->getPaddingTop()I
move-result v1
goto :goto_0
:cond_1
iget v1, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->mPaddingTopNoTitle:I
:goto_0
invoke-virtual {p0}, Landroidx/appcompat/app/AlertController$RecycleListView;->getPaddingRight()I
move-result v2
if-eqz p2, :cond_2
invoke-virtual {p0}, Landroidx/appcompat/app/AlertController$RecycleListView;->getPaddingBottom()I
move-result v3
goto :goto_1
:cond_2
iget v3, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->mPaddingBottomNoButtons:I
:goto_1
invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/appcompat/app/AlertController$RecycleListView;->setPadding(IIII)V
:cond_3
return-void
.end method