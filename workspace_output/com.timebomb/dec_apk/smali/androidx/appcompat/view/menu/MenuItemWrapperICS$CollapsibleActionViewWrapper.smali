.class  Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;
.super Landroid/widget/FrameLayout;
.source "MenuItemWrapperICS.java"
.implements Landroidx/appcompat/view/CollapsibleActionView;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/view/menu/MenuItemWrapperICS;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = "CollapsibleActionViewWrapper"
.end annotation
.field final mWrappedView:Landroid/view/CollapsibleActionView;
.method constructor <init>(Landroid/view/View;)V
.locals 1
.param p1, "actionView"    # Landroid/view/View;
invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;
move-result-object v0
invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V
move-object v0, p1
check-cast v0, Landroid/view/CollapsibleActionView;
iput-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->mWrappedView:Landroid/view/CollapsibleActionView;
invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->addView(Landroid/view/View;)V
return-void
.end method
.method  getWrappedView()Landroid/view/View;
.locals 1
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->mWrappedView:Landroid/view/CollapsibleActionView;
check-cast v0, Landroid/view/View;
return-object v0
.end method
.method public onActionViewCollapsed()V
.locals 1
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->mWrappedView:Landroid/view/CollapsibleActionView;
invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V
return-void
.end method
.method public onActionViewExpanded()V
.locals 1
iget-object v0, p0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->mWrappedView:Landroid/view/CollapsibleActionView;
invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V
return-void
.end method