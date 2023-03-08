.class public final Landroidx/appcompat/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source "ExpandedMenuView.java"
.implements Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;
.implements Landroidx/appcompat/view/menu/MenuView;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.field private static final TINT_ATTRS:[I
.field private mAnimations:I
.field private mMenu:Landroidx/appcompat/view/menu/MenuBuilder;
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.locals 3
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "defStyleAttr"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getWindowAnimations()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
.locals 0
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
return-void
.end method
.method public invokeItem(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
.locals 2
.param p1, "item"    # Landroidx/appcompat/view/menu/MenuItemImpl;
const/4 v0, 0x0
return v0
.end method
.method protected onDetachedFromWindow()V
.locals 1
return-void
.end method
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.locals 1
.param p1, "parent"    # Landroid/widget/AdapterView;
.param p2, "v"    # Landroid/view/View;
.param p3, "position"    # I
.param p4, "id"    # J
return-void
.end method