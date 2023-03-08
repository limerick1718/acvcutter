.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x1c
name = "PanelFeatureState"
.end annotation
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState$SavedState;
}
.end annotation
.field  background:I
.field  createdPanelView:Landroid/view/View;
.field  decorView:Landroid/view/ViewGroup;
.field  featureId:I
.field  frozenActionViewState:Landroid/os/Bundle;
.field  frozenMenuState:Landroid/os/Bundle;
.field  gravity:I
.field  isHandled:Z
.field  isOpen:Z
.field  isPrepared:Z
.field  listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;
.field  listPresenterContext:Landroid/content/Context;
.field  menu:Landroidx/appcompat/view/menu/MenuBuilder;
.field public qwertyMode:Z
.field  refreshDecorView:Z
.field  refreshMenuContent:Z
.field  shownPanelView:Landroid/view/View;
.field  wasLastOpen:Z
.field  windowAnimations:I
.field  x:I
.field  y:I
.method constructor <init>(I)V
.locals 1
.param p1, "featureId"    # I
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I
const/4 v0, 0x0
iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z
return-void
.end method
.method  applyFrozenState()V
.locals 2
return-void
.end method
.method public clearMenuPresenters()V
.locals 2
return-void
.end method
.method  getListMenuView(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)Landroidx/appcompat/view/menu/MenuView;
.locals 3
.param p1, "cb"    # Landroidx/appcompat/view/menu/MenuPresenter$Callback;
const/4 v0, 0x0
return-object v0
.end method
.method public hasPanelItems()Z
.locals 3
const/4 v0, 0x0
return v0
.end method
.method  onRestoreInstanceState(Landroid/os/Parcelable;)V
.locals 2
.param p1, "state"    # Landroid/os/Parcelable;
return-void
.end method
.method  onSaveInstanceState()Landroid/os/Parcelable;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method  setMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V
.locals 2
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;
iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroidx/appcompat/view/menu/MenuBuilder;
if-eqz p1, :cond_2
iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->listMenuPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;
:cond_2
return-void
.end method
.method  setStyle(Landroid/content/Context;)V
.locals 5
.param p1, "context"    # Landroid/content/Context;
return-void
.end method