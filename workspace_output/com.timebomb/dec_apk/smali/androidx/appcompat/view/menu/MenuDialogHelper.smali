.class  Landroidx/appcompat/view/menu/MenuDialogHelper;
.super Ljava/lang/Object;
.source "MenuDialogHelper.java"
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;
.field private mDialog:Landroidx/appcompat/app/AlertDialog;
.field private mMenu:Landroidx/appcompat/view/menu/MenuBuilder;
.field  mPresenter:Landroidx/appcompat/view/menu/ListMenuPresenter;
.field private mPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuBuilder;)V
.locals 0
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public dismiss()V
.locals 1
return-void
.end method
.method public onClick(Landroid/content/DialogInterface;I)V
.locals 3
.param p1, "dialog"    # Landroid/content/DialogInterface;
.param p2, "which"    # I
return-void
.end method
.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
.locals 1
.param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
.param p2, "allMenusAreClosing"    # Z
return-void
.end method
.method public onDismiss(Landroid/content/DialogInterface;)V
.locals 3
.param p1, "dialog"    # Landroid/content/DialogInterface;
return-void
.end method
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
.locals 5
.param p1, "dialog"    # Landroid/content/DialogInterface;
.param p2, "keyCode"    # I
.param p3, "event"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return v0
.end method
.method public onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
.locals 1
.param p1, "subMenu"    # Landroidx/appcompat/view/menu/MenuBuilder;
const/4 v0, 0x0
return v0
.end method
.method public setPresenterCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
.locals 0
.param p1, "cb"    # Landroidx/appcompat/view/menu/MenuPresenter$Callback;
return-void
.end method
.method public show(Landroid/os/IBinder;)V
.locals 6
.param p1, "windowToken"    # Landroid/os/IBinder;
return-void
.end method