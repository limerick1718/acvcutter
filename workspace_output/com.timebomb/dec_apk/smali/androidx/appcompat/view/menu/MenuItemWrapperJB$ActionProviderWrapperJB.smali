.class  Landroidx/appcompat/view/menu/MenuItemWrapperJB$ActionProviderWrapperJB;
.super Landroidx/appcompat/view/menu/MenuItemWrapperICS$ActionProviderWrapper;
.source "MenuItemWrapperJB.java"
.implements Landroid/view/ActionProvider$VisibilityListener;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/view/menu/MenuItemWrapperJB;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = "ActionProviderWrapperJB"
.end annotation
.field  mListener:Landroidx/core/view/ActionProvider$VisibilityListener;
.field final synthetic this$0:Landroidx/appcompat/view/menu/MenuItemWrapperJB;
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuItemWrapperJB;Landroid/content/Context;Landroid/view/ActionProvider;)V
.locals 0
.param p1, "this$0"    # Landroidx/appcompat/view/menu/MenuItemWrapperJB;
.param p2, "context"    # Landroid/content/Context;
.param p3, "inner"    # Landroid/view/ActionProvider;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public isVisible()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onActionProviderVisibilityChanged(Z)V
.locals 1
.param p1, "isVisible"    # Z
return-void
.end method
.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
.locals 1
.param p1, "forItem"    # Landroid/view/MenuItem;
const/4 v0, 0x0
return-object v0
.end method
.method public overridesItemVisibility()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public refreshVisibility()V
.locals 1
return-void
.end method
.method public setVisibilityListener(Landroidx/core/view/ActionProvider$VisibilityListener;)V
.locals 2
.param p1, "listener"    # Landroidx/core/view/ActionProvider$VisibilityListener;
return-void
.end method