.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "ListMenuItemView.java"
.implements Landroidx/appcompat/view/menu/MenuView$ItemView;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;
.field private static final TAG:Ljava/lang/String; = "ListMenuItemView"
.field private mBackground:Landroid/graphics/drawable/Drawable;
.field private mCheckBox:Landroid/widget/CheckBox;
.field private mContent:Landroid/widget/LinearLayout;
.field private mForceShowIcon:Z
.field private mGroupDivider:Landroid/widget/ImageView;
.field private mHasListDivider:Z
.field private mIconView:Landroid/widget/ImageView;
.field private mInflater:Landroid/view/LayoutInflater;
.field private mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;
.field private mMenuType:I
.field private mPreserveIconSpacing:Z
.field private mRadioButton:Landroid/widget/RadioButton;
.field private mShortcutView:Landroid/widget/TextView;
.field private mSubMenuArrow:Landroid/graphics/drawable/Drawable;
.field private mSubMenuArrowView:Landroid/widget/ImageView;
.field private mTextAppearance:I
.field private mTextAppearanceContext:Landroid/content/Context;
.field private mTitleView:Landroid/widget/TextView;
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.locals 6
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "defStyleAttr"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
.locals 4
.param p1, "rect"    # Landroid/graphics/Rect;
return-void
.end method
.method public getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V
.locals 2
.param p1, "itemData"    # Landroidx/appcompat/view/menu/MenuItemImpl;
.param p2, "menuType"    # I
return-void
.end method
.method protected onFinishInflate()V
.locals 3
return-void
.end method
.method protected onMeasure(II)V
.locals 3
.param p1, "widthMeasureSpec"    # I
.param p2, "heightMeasureSpec"    # I
return-void
.end method
.method public prefersCondensedTitle()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public setCheckable(Z)V
.locals 4
.param p1, "checkable"    # Z
return-void
.end method
.method public setChecked(Z)V
.locals 1
.param p1, "checked"    # Z
return-void
.end method
.method public setForceShowIcon(Z)V
.locals 0
.param p1, "forceShow"    # Z
return-void
.end method
.method public setGroupDividerEnabled(Z)V
.locals 2
.param p1, "groupDividerEnabled"    # Z
return-void
.end method
.method public setIcon(Landroid/graphics/drawable/Drawable;)V
.locals 4
.param p1, "icon"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setShortcut(ZC)V
.locals 3
.param p1, "showShortcut"    # Z
.param p2, "shortcutKey"    # C
return-void
.end method
.method public setTitle(Ljava/lang/CharSequence;)V
.locals 2
.param p1, "title"    # Ljava/lang/CharSequence;
return-void
.end method
.method public showsIcon()Z
.locals 1
const/4 v0, 0x0
return v0
.end method