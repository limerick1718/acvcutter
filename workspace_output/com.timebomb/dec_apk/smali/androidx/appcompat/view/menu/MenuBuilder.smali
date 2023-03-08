.class public Landroidx/appcompat/view/menu/MenuBuilder;
.super Ljava/lang/Object;
.source "MenuBuilder.java"
.implements Landroidx/core/internal/view/SupportMenu;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;,
Landroidx/appcompat/view/menu/MenuBuilder$Callback;
}
.end annotation
.field private static final ACTION_VIEW_STATES_KEY:Ljava/lang/String; = "android:menu:actionviewstates"
.field private static final EXPANDED_ACTION_VIEW_ID:Ljava/lang/String; = "android:menu:expandedactionview"
.field private static final PRESENTER_KEY:Ljava/lang/String; = "android:menu:presenters"
.field private static final TAG:Ljava/lang/String; = "MenuBuilder"
.field private static final sCategoryToOrder:[I
.field private mActionItems:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/appcompat/view/menu/MenuItemImpl;",
">;"
}
.end annotation
.end field
.field private mCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;
.field private final mContext:Landroid/content/Context;
.field private mCurrentMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;
.field private mDefaultShowAsAction:I
.field private mExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;
.field private mFrozenViewStates:Landroid/util/SparseArray;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/util/SparseArray<",
"Landroid/os/Parcelable;",
">;"
}
.end annotation
.end field
.field private mGroupDividerEnabled:Z
.field  mHeaderIcon:Landroid/graphics/drawable/Drawable;
.field  mHeaderTitle:Ljava/lang/CharSequence;
.field  mHeaderView:Landroid/view/View;
.field private mIsActionItemsStale:Z
.field private mIsClosing:Z
.field private mIsVisibleItemsStale:Z
.field private mItems:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/appcompat/view/menu/MenuItemImpl;",
">;"
}
.end annotation
.end field
.field private mItemsChangedWhileDispatchPrevented:Z
.field private mNonActionItems:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/appcompat/view/menu/MenuItemImpl;",
">;"
}
.end annotation
.end field
.field private mOptionalIconsVisible:Z
.field private mOverrideVisibleItems:Z
.field private mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/concurrent/CopyOnWriteArrayList<",
"Ljava/lang/ref/WeakReference<",
"Landroidx/appcompat/view/menu/MenuPresenter;",
">;>;"
}
.end annotation
.end field
.field private mPreventDispatchingItemsChanged:Z
.field private mQwertyMode:Z
.field private final mResources:Landroid/content/res/Resources;
.field private mShortcutsVisible:Z
.field private mStructureChangedWhileDispatchPrevented:Z
.field private mTempShortcutItemList:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/appcompat/view/menu/MenuItemImpl;",
">;"
}
.end annotation
.end field
.field private mVisibleItems:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/appcompat/view/menu/MenuItemImpl;",
">;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 1
const/4 v0, 0x6
new-array v0, v0, [I
fill-array-data v0, :array_0
sput-object v0, Landroidx/appcompat/view/menu/MenuBuilder;->sCategoryToOrder:[I
return-void
nop
:array_0
.array-data 4
0x1
0x4
0x5
0x3
0x2
0x0
.end array-data
.end method
.method public constructor <init>(Landroid/content/Context;)V
.locals 2
.param p1, "context"    # Landroid/content/Context;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x0
iput v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mDefaultShowAsAction:I
iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z
iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z
iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mStructureChangedWhileDispatchPrevented:Z
iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mOptionalIconsVisible:Z
iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mIsClosing:Z
new-instance v1, Ljava/util/ArrayList;
invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
iput-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mTempShortcutItemList:Ljava/util/ArrayList;
new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V
iput-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;
iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mGroupDividerEnabled:Z
iput-object p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;
invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object v0
iput-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;
const/4 v0, 0x1
iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z
new-instance v1, Ljava/util/ArrayList;
invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
iput-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;
new-instance v1, Ljava/util/ArrayList;
invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
iput-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;
iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mIsActionItemsStale:Z
invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->setShortcutsVisibleInner(Z)V
return-void
.end method
.method private dispatchPresenterUpdate(Z)V
.locals 4
.param p1, "cleared"    # Z
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z
move-result v0
invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;
move-result-object v0
:goto_0
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_2
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/ref/WeakReference;
invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v2
check-cast v2, Landroidx/appcompat/view/menu/MenuPresenter;
invoke-interface {v2, p1}, Landroidx/appcompat/view/menu/MenuPresenter;->updateMenuView(Z)V
:goto_1
goto :goto_0
:cond_2
invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V
return-void
.end method
.method private setShortcutsVisibleInner(Z)V
.locals 3
.param p1, "shortcutsVisible"    # Z
const/4 v0, 0x1
if-eqz p1, :cond_0
iget-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mResources:Landroid/content/res/Resources;
invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;
move-result-object v1
iget v1, v1, Landroid/content/res/Configuration;->keyboard:I
if-eq v1, v0, :cond_0
iget-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;
invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;
move-result-object v1
iget-object v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;
invoke-static {v1, v2}, Landroidx/core/view/ViewConfigurationCompat;->shouldShowMenuShortcutsWhenKeyboardPresent(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z
move-result v1
:cond_0
const/4 v0, 0x0
:goto_0
iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mShortcutsVisible:Z
return-void
.end method
.method public add(I)Landroid/view/MenuItem;
.locals 2
.param p1, "titleRes"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public add(IIII)Landroid/view/MenuItem;
.locals 1
.param p1, "group"    # I
.param p2, "id"    # I
.param p3, "categoryOrder"    # I
.param p4, "title"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
.locals 1
.param p1, "group"    # I
.param p2, "id"    # I
.param p3, "categoryOrder"    # I
.param p4, "title"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
.locals 1
.param p1, "title"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
.locals 15
.param p1, "group"    # I
.param p2, "id"    # I
.param p3, "categoryOrder"    # I
.param p4, "caller"    # Landroid/content/ComponentName;
.param p5, "specifics"    # [Landroid/content/Intent;
.param p6, "intent"    # Landroid/content/Intent;
.param p7, "flags"    # I
.param p8, "outSpecificItems"    # [Landroid/view/MenuItem;
const/4 v0, 0x0
return v0
.end method
.method protected addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
.locals 8
.param p1, "group"    # I
.param p2, "id"    # I
.param p3, "categoryOrder"    # I
.param p4, "title"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V
.locals 1
.param p1, "presenter"    # Landroidx/appcompat/view/menu/MenuPresenter;
return-void
.end method
.method public addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V
.locals 2
.param p1, "presenter"    # Landroidx/appcompat/view/menu/MenuPresenter;
.param p2, "menuContext"    # Landroid/content/Context;
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;
new-instance v1, Ljava/lang/ref/WeakReference;
invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
invoke-interface {p1, p2, p0}, Landroidx/appcompat/view/menu/MenuPresenter;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
const/4 v0, 0x1
iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mIsActionItemsStale:Z
return-void
.end method
.method public addSubMenu(I)Landroid/view/SubMenu;
.locals 2
.param p1, "titleRes"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public addSubMenu(IIII)Landroid/view/SubMenu;
.locals 1
.param p1, "group"    # I
.param p2, "id"    # I
.param p3, "categoryOrder"    # I
.param p4, "title"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
.locals 3
.param p1, "group"    # I
.param p2, "id"    # I
.param p3, "categoryOrder"    # I
.param p4, "title"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
.locals 1
.param p1, "title"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public changeMenuMode()V
.locals 1
return-void
.end method
.method public clear()V
.locals 1
return-void
.end method
.method public clearAll()V
.locals 2
return-void
.end method
.method public clearHeader()V
.locals 1
return-void
.end method
.method public close()V
.locals 1
return-void
.end method
.method public final close(Z)V
.locals 4
.param p1, "closeAllMenus"    # Z
return-void
.end method
.method public collapseItemActionView(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
.locals 5
.param p1, "item"    # Landroidx/appcompat/view/menu/MenuItemImpl;
const/4 v0, 0x0
return v0
.end method
.method  dispatchMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
.locals 1
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
.param p2, "item"    # Landroid/view/MenuItem;
const/4 v0, 0x0
return v0
.end method
.method public expandItemActionView(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
.locals 5
.param p1, "item"    # Landroidx/appcompat/view/menu/MenuItemImpl;
const/4 v0, 0x0
return v0
.end method
.method public findGroupIndex(I)I
.locals 1
.param p1, "group"    # I
const/4 v0, 0x0
return v0
.end method
.method public findGroupIndex(II)I
.locals 4
.param p1, "group"    # I
.param p2, "start"    # I
const/4 v0, 0x0
return v0
.end method
.method public findItem(I)Landroid/view/MenuItem;
.locals 4
.param p1, "id"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public findItemIndex(I)I
.locals 4
.param p1, "id"    # I
const/4 v0, 0x0
return v0
.end method
.method  findItemWithShortcutForKey(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/MenuItemImpl;
.locals 12
.param p1, "keyCode"    # I
.param p2, "event"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return-object v0
.end method
.method  findItemsWithShortcutForKey(Ljava/util/List;ILandroid/view/KeyEvent;)V
.locals 17
.param p2, "keyCode"    # I
.param p3, "event"    # Landroid/view/KeyEvent;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Landroidx/appcompat/view/menu/MenuItemImpl;",
">;I",
"Landroid/view/KeyEvent;",
")V"
}
.end annotation
return-void
.end method
.method public flagActionItems()V
.locals 6
invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;
move-result-object v0
iget-boolean v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mIsActionItemsStale:Z
if-nez v1, :cond_0
return-void
:cond_0
const/4 v1, 0x0
iget-object v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPresenters:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;
move-result-object v2
:goto_0
invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
move-result v3
if-eqz v3, :cond_2
invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/ref/WeakReference;
invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v4
check-cast v4, Landroidx/appcompat/view/menu/MenuPresenter;
invoke-interface {v4}, Landroidx/appcompat/view/menu/MenuPresenter;->flagActionItems()Z
move-result v5
or-int/2addr v1, v5
:goto_1
goto :goto_0
:cond_2
iget-object v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;
invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
iget-object v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;
invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v2
const/4 v3, 0x0
:goto_2
const/4 v2, 0x0
iput-boolean v2, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mIsActionItemsStale:Z
return-void
.end method
.method public getActionItems()Ljava/util/ArrayList;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/ArrayList<",
"Landroidx/appcompat/view/menu/MenuItemImpl;",
">;"
}
.end annotation
invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->flagActionItems()V
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mActionItems:Ljava/util/ArrayList;
return-object v0
.end method
.method protected getActionViewStatesKey()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getContext()Landroid/content/Context;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getExpandedItem()Landroidx/appcompat/view/menu/MenuItemImpl;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getHeaderIcon()Landroid/graphics/drawable/Drawable;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getHeaderTitle()Ljava/lang/CharSequence;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getHeaderView()Landroid/view/View;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getItem(I)Landroid/view/MenuItem;
.locals 1
.param p1, "index"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public getNonActionItems()Ljava/util/ArrayList;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/ArrayList<",
"Landroidx/appcompat/view/menu/MenuItemImpl;",
">;"
}
.end annotation
invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->flagActionItems()V
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mNonActionItems:Ljava/util/ArrayList;
return-object v0
.end method
.method  getOptionalIconsVisible()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getResources()Landroid/content/res/Resources;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public getVisibleItems()Ljava/util/ArrayList;
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/ArrayList<",
"Landroidx/appcompat/view/menu/MenuItemImpl;",
">;"
}
.end annotation
iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z
if-nez v0, :cond_0
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;
return-object v0
:cond_0
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v0
const/4 v1, 0x0
:goto_0
const/4 v1, 0x0
iput-boolean v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mIsVisibleItemsStale:Z
const/4 v1, 0x1
iput-boolean v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mIsActionItemsStale:Z
iget-object v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mVisibleItems:Ljava/util/ArrayList;
return-object v1
.end method
.method public hasVisibleItems()Z
.locals 5
iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mOverrideVisibleItems:Z
const/4 v1, 0x1
invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I
move-result v0
const/4 v2, 0x0
:goto_0
const/4 v1, 0x0
return v1
.end method
.method public isGroupDividerEnabled()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  isQwertyMode()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
.locals 1
.param p1, "keyCode"    # I
.param p2, "event"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return v0
.end method
.method public isShortcutsVisible()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  onItemActionRequestChanged(Landroidx/appcompat/view/menu/MenuItemImpl;)V
.locals 1
.param p1, "item"    # Landroidx/appcompat/view/menu/MenuItemImpl;
return-void
.end method
.method  onItemVisibleChanged(Landroidx/appcompat/view/menu/MenuItemImpl;)V
.locals 1
.param p1, "item"    # Landroidx/appcompat/view/menu/MenuItemImpl;
return-void
.end method
.method public onItemsChanged(Z)V
.locals 2
.param p1, "structureChanged"    # Z
iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z
const/4 v1, 0x1
if-nez v0, :cond_1
invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->dispatchPresenterUpdate(Z)V
goto :goto_0
:cond_1
iput-boolean v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z
:goto_0
return-void
.end method
.method public performIdentifierAction(II)Z
.locals 1
.param p1, "id"    # I
.param p2, "flags"    # I
const/4 v0, 0x0
return v0
.end method
.method public performItemAction(Landroid/view/MenuItem;I)Z
.locals 1
.param p1, "item"    # Landroid/view/MenuItem;
.param p2, "flags"    # I
const/4 v0, 0x0
return v0
.end method
.method public performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z
.locals 7
.param p1, "item"    # Landroid/view/MenuItem;
.param p2, "preferredPresenter"    # Landroidx/appcompat/view/menu/MenuPresenter;
.param p3, "flags"    # I
const/4 v0, 0x0
return v0
.end method
.method public performShortcut(ILandroid/view/KeyEvent;I)Z
.locals 3
.param p1, "keyCode"    # I
.param p2, "event"    # Landroid/view/KeyEvent;
.param p3, "flags"    # I
const/4 v0, 0x0
return v0
.end method
.method public removeGroup(I)V
.locals 4
.param p1, "group"    # I
return-void
.end method
.method public removeItem(I)V
.locals 2
.param p1, "id"    # I
return-void
.end method
.method public removeItemAt(I)V
.locals 1
.param p1, "index"    # I
return-void
.end method
.method public removeMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V
.locals 4
.param p1, "presenter"    # Landroidx/appcompat/view/menu/MenuPresenter;
return-void
.end method
.method public restoreActionViewStates(Landroid/os/Bundle;)V
.locals 7
.param p1, "states"    # Landroid/os/Bundle;
return-void
.end method
.method public restorePresenterStates(Landroid/os/Bundle;)V
.locals 0
.param p1, "state"    # Landroid/os/Bundle;
return-void
.end method
.method public saveActionViewStates(Landroid/os/Bundle;)V
.locals 7
.param p1, "outStates"    # Landroid/os/Bundle;
return-void
.end method
.method public savePresenterStates(Landroid/os/Bundle;)V
.locals 0
.param p1, "outState"    # Landroid/os/Bundle;
return-void
.end method
.method public setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V
.locals 0
.param p1, "cb"    # Landroidx/appcompat/view/menu/MenuBuilder$Callback;
iput-object p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;
return-void
.end method
.method public setCurrentMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V
.locals 0
.param p1, "menuInfo"    # Landroid/view/ContextMenu$ContextMenuInfo;
return-void
.end method
.method public setDefaultShowAsAction(I)Landroidx/appcompat/view/menu/MenuBuilder;
.locals 0
.param p1, "defaultShowAsAction"    # I
const/4 v0, 0x0
return-object v0
.end method
.method  setExclusiveItemChecked(Landroid/view/MenuItem;)V
.locals 5
.param p1, "item"    # Landroid/view/MenuItem;
return-void
.end method
.method public setGroupCheckable(IZZ)V
.locals 4
.param p1, "group"    # I
.param p2, "checkable"    # Z
.param p3, "exclusive"    # Z
return-void
.end method
.method public setGroupDividerEnabled(Z)V
.locals 0
.param p1, "enabled"    # Z
return-void
.end method
.method public setGroupEnabled(IZ)V
.locals 4
.param p1, "group"    # I
.param p2, "enabled"    # Z
return-void
.end method
.method public setGroupVisible(IZ)V
.locals 5
.param p1, "group"    # I
.param p2, "visible"    # Z
return-void
.end method
.method protected setHeaderIconInt(I)Landroidx/appcompat/view/menu/MenuBuilder;
.locals 6
.param p1, "iconRes"    # I
const/4 v0, 0x0
return-object v0
.end method
.method protected setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/MenuBuilder;
.locals 6
.param p1, "icon"    # Landroid/graphics/drawable/Drawable;
const/4 v0, 0x0
return-object v0
.end method
.method protected setHeaderTitleInt(I)Landroidx/appcompat/view/menu/MenuBuilder;
.locals 6
.param p1, "titleRes"    # I
const/4 v0, 0x0
return-object v0
.end method
.method protected setHeaderTitleInt(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/MenuBuilder;
.locals 6
.param p1, "title"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method protected setHeaderViewInt(Landroid/view/View;)Landroidx/appcompat/view/menu/MenuBuilder;
.locals 6
.param p1, "view"    # Landroid/view/View;
const/4 v0, 0x0
return-object v0
.end method
.method public setOptionalIconsVisible(Z)V
.locals 0
.param p1, "visible"    # Z
return-void
.end method
.method public setOverrideVisibleItems(Z)V
.locals 0
.param p1, "override"    # Z
iput-boolean p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mOverrideVisibleItems:Z
return-void
.end method
.method public setQwertyMode(Z)V
.locals 1
.param p1, "isQwerty"    # Z
iput-boolean p1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mQwertyMode:Z
const/4 v0, 0x0
invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V
return-void
.end method
.method public setShortcutsVisible(Z)V
.locals 1
.param p1, "shortcutsVisible"    # Z
return-void
.end method
.method public size()I
.locals 1
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v0
return v0
.end method
.method public startDispatchingItemsChanged()V
.locals 2
const/4 v0, 0x0
iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z
iget-boolean v1, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z
if-eqz v1, :cond_0
iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z
iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mStructureChangedWhileDispatchPrevented:Z
invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V
:cond_0
return-void
.end method
.method public stopDispatchingItemsChanged()V
.locals 1
iget-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z
if-nez v0, :cond_0
const/4 v0, 0x1
iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mPreventDispatchingItemsChanged:Z
const/4 v0, 0x0
iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mItemsChangedWhileDispatchPrevented:Z
iput-boolean v0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->mStructureChangedWhileDispatchPrevented:Z
:cond_0
return-void
.end method