.class final Landroidx/appcompat/app/ToolbarActionBar$ActionMenuPresenterCallback;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/app/ToolbarActionBar;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x12
name = "ActionMenuPresenterCallback"
.end annotation
.field private mClosingActionMenu:Z
.field final synthetic this$0:Landroidx/appcompat/app/ToolbarActionBar;
.method constructor <init>(Landroidx/appcompat/app/ToolbarActionBar;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
.locals 2
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
.param p2, "allMenusAreClosing"    # Z
return-void
.end method
.method public onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
.locals 2
.param p1, "subMenu"    # Landroidx/appcompat/view/menu/MenuBuilder;
const/4 v0, 0x0
return v0
.end method