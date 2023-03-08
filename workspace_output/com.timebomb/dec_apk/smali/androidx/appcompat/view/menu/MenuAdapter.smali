.class public Landroidx/appcompat/view/menu/MenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "MenuAdapter.java"
.field  mAdapterMenu:Landroidx/appcompat/view/menu/MenuBuilder;
.field private mExpandedIndex:I
.field private mForceShowIcon:Z
.field private final mInflater:Landroid/view/LayoutInflater;
.field private final mItemLayoutRes:I
.field private final mOverflowOnly:Z
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V
.locals 1
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
.param p2, "inflater"    # Landroid/view/LayoutInflater;
.param p3, "overflowOnly"    # Z
.param p4, "itemLayoutRes"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  findExpandedIndex()V
.locals 5
return-void
.end method
.method public getAdapterMenu()Landroidx/appcompat/view/menu/MenuBuilder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getCount()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getForceShowIcon()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getItem(I)Landroidx/appcompat/view/menu/MenuItemImpl;
.locals 2
.param p1, "position"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public bridge synthetic getItem(I)Ljava/lang/Object;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public getItemId(I)J
.locals 2
.param p1, "position"    # I
const-wide v0, 0x0
return-wide v0
.end method
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.locals 6
.param p1, "position"    # I
.param p2, "convertView"    # Landroid/view/View;
.param p3, "parent"    # Landroid/view/ViewGroup;
const/4 v0, 0x0
return-object v0
.end method
.method public notifyDataSetChanged()V
.locals 0
return-void
.end method
.method public setForceShowIcon(Z)V
.locals 0
.param p1, "forceShow"    # Z
return-void
.end method