.class public abstract Landroidx/core/view/ActionProvider;
.super Ljava/lang/Object;
.source "ActionProvider.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/view/ActionProvider$VisibilityListener;,
Landroidx/core/view/ActionProvider$SubUiVisibilityListener;
}
.end annotation
.field private static final TAG:Ljava/lang/String; = "ActionProvider(support)"
.field private final mContext:Landroid/content/Context;
.field private mSubUiVisibilityListener:Landroidx/core/view/ActionProvider$SubUiVisibilityListener;
.field private mVisibilityListener:Landroidx/core/view/ActionProvider$VisibilityListener;
.method public constructor <init>(Landroid/content/Context;)V
.locals 0
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getContext()Landroid/content/Context;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public hasSubMenu()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isVisible()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public abstract onCreateActionView()Landroid/view/View;
.end method
.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
.locals 1
.param p1, "forItem"    # Landroid/view/MenuItem;
const/4 v0, 0x0
return-object v0
.end method
.method public onPerformDefaultAction()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
.locals 0
.param p1, "subMenu"    # Landroid/view/SubMenu;
return-void
.end method
.method public overridesItemVisibility()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public refreshVisibility()V
.locals 2
return-void
.end method
.method public reset()V
.locals 1
return-void
.end method
.method public setSubUiVisibilityListener(Landroidx/core/view/ActionProvider$SubUiVisibilityListener;)V
.locals 0
.param p1, "listener"    # Landroidx/core/view/ActionProvider$SubUiVisibilityListener;
return-void
.end method
.method public setVisibilityListener(Landroidx/core/view/ActionProvider$VisibilityListener;)V
.locals 2
.param p1, "listener"    # Landroidx/core/view/ActionProvider$VisibilityListener;
return-void
.end method
.method public subUiVisibilityChanged(Z)V
.locals 1
.param p1, "isVisible"    # Z
return-void
.end method