.class public final Landroidx/appcompat/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source "ExpandedMenuView.java"
.implements Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;
.implements Landroidx/appcompat/view/menu/MenuView;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.field private static final TINT_ATTRS:[I
.field private mAnimations:I
.field private mMenu:Landroidx/appcompat/view/menu/MenuBuilder;
.method static constructor <clinit>()V
.locals 1
const/4 v0, 0x2
new-array v0, v0, [I
fill-array-data v0, :array_0
sput-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->TINT_ATTRS:[I
return-void
nop
:array_0
.array-data 4
0x10100d4
0x1010129
.end array-data
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
const v0, 0x1010074
invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ExpandedMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.locals 3
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "defStyleAttr"    # I
invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
invoke-virtual {p0, p0}, Landroidx/appcompat/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
sget-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->TINT_ATTRS:[I
const/4 v1, 0x0
invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;
move-result-object v0
invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z
move-result v2
if-eqz v2, :cond_0
invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;
move-result-object v1
invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/ExpandedMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
:cond_0
const/4 v1, 0x1
invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z
move-result v2
if-eqz v2, :cond_1
invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;
move-result-object v1
invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/ExpandedMenuView;->setDivider(Landroid/graphics/drawable/Drawable;)V
:cond_1
invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V
return-void
.end method
.method public getWindowAnimations()I
.locals 1
iget v0, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->mAnimations:I
return v0
.end method
.method public initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
.locals 0
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
iput-object p1, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;
return-void
.end method
.method public invokeItem(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
.locals 2
.param p1, "item"    # Landroidx/appcompat/view/menu/MenuItemImpl;
iget-object v0, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;
const/4 v1, 0x0
invoke-virtual {v0, p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z
move-result v0
return v0
.end method
.method protected onDetachedFromWindow()V
.locals 1
invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V
const/4 v0, 0x0
invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ExpandedMenuView;->setChildrenDrawingCacheEnabled(Z)V
return-void
.end method
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.locals 1
.param p1, "parent"    # Landroid/widget/AdapterView;
.param p2, "v"    # Landroid/view/View;
.param p3, "position"    # I
.param p4, "id"    # J
invoke-virtual {p0}, Landroidx/appcompat/view/menu/ExpandedMenuView;->getAdapter()Landroid/widget/ListAdapter;
move-result-object v0
invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;
move-result-object v0
check-cast v0, Landroidx/appcompat/view/menu/MenuItemImpl;
invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ExpandedMenuView;->invokeItem(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
return-void
.end method