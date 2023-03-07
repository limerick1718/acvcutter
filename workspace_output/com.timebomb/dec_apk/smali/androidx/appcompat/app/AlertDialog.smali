.class public Landroidx/appcompat/app/AlertDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "AlertDialog.java"
.implements Landroid/content/DialogInterface;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/app/AlertDialog$Builder;
}
.end annotation
.field static final LAYOUT_HINT_NONE:I = 0x0
.field static final LAYOUT_HINT_SIDE:I = 0x1
.field final mAlert:Landroidx/appcompat/app/AlertController;
.method protected constructor <init>(Landroid/content/Context;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
const/4 v0, 0x0
invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V
return-void
.end method
.method protected constructor <init>(Landroid/content/Context;I)V
.locals 3
.param p1, "context"    # Landroid/content/Context;
.param p2, "themeResId"    # I
invoke-static {p1, p2}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I
move-result v0
invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V
new-instance v0, Landroidx/appcompat/app/AlertController;
invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getContext()Landroid/content/Context;
move-result-object v1
invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;
move-result-object v2
invoke-direct {v0, v1, p0, v2}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;)V
iput-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;
return-void
.end method
.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "cancelable"    # Z
.param p3, "cancelListener"    # Landroid/content/DialogInterface$OnCancelListener;
const/4 v0, 0x0
invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V
invoke-virtual {p0, p2}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V
invoke-virtual {p0, p3}, Landroidx/appcompat/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
return-void
.end method
.method static resolveDialogTheme(Landroid/content/Context;I)I
.locals 4
.param p0, "context"    # Landroid/content/Context;
.param p1, "resid"    # I
ushr-int/lit8 v0, p1, 0x18
and-int/lit16 v0, v0, 0xff
const/4 v1, 0x1
if-lt v0, v1, :cond_0
return p1
:cond_0
new-instance v0, Landroid/util/TypedValue;
invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V
invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;
move-result-object v2
sget v3, Landroidx/appcompat/R$attr;->alertDialogTheme:I
invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z
iget v1, v0, Landroid/util/TypedValue;->resourceId:I
return v1
.end method
.method public getButton(I)Landroid/widget/Button;
.locals 1
.param p1, "whichButton"    # I
iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;
invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->getButton(I)Landroid/widget/Button;
move-result-object v0
return-object v0
.end method
.method public getListView()Landroid/widget/ListView;
.locals 1
iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;
invoke-virtual {v0}, Landroidx/appcompat/app/AlertController;->getListView()Landroid/widget/ListView;
move-result-object v0
return-object v0
.end method
.method protected onCreate(Landroid/os/Bundle;)V
.locals 1
.param p1, "savedInstanceState"    # Landroid/os/Bundle;
invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V
iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;
invoke-virtual {v0}, Landroidx/appcompat/app/AlertController;->installContent()V
return-void
.end method
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
.locals 1
.param p1, "keyCode"    # I
.param p2, "event"    # Landroid/view/KeyEvent;
iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;
invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertController;->onKeyDown(ILandroid/view/KeyEvent;)Z
move-result v0
if-eqz v0, :cond_0
const/4 v0, 0x1
return v0
:cond_0
invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->onKeyDown(ILandroid/view/KeyEvent;)Z
move-result v0
return v0
.end method
.method public onKeyUp(ILandroid/view/KeyEvent;)Z
.locals 1
.param p1, "keyCode"    # I
.param p2, "event"    # Landroid/view/KeyEvent;
iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;
invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertController;->onKeyUp(ILandroid/view/KeyEvent;)Z
move-result v0
if-eqz v0, :cond_0
const/4 v0, 0x1
return v0
:cond_0
invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->onKeyUp(ILandroid/view/KeyEvent;)Z
move-result v0
return v0
.end method
.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
.locals 6
.param p1, "whichButton"    # I
.param p2, "text"    # Ljava/lang/CharSequence;
.param p3, "listener"    # Landroid/content/DialogInterface$OnClickListener;
iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;
const/4 v4, 0x0
const/4 v5, 0x0
move v1, p1
move-object v2, p2
move-object v3, p3
invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
return-void
.end method
.method public setButton(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)V
.locals 6
.param p1, "whichButton"    # I
.param p2, "text"    # Ljava/lang/CharSequence;
.param p3, "icon"    # Landroid/graphics/drawable/Drawable;
.param p4, "listener"    # Landroid/content/DialogInterface$OnClickListener;
iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;
const/4 v4, 0x0
move v1, p1
move-object v2, p2
move-object v3, p4
move-object v5, p3
invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
return-void
.end method
.method public setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V
.locals 6
.param p1, "whichButton"    # I
.param p2, "text"    # Ljava/lang/CharSequence;
.param p3, "msg"    # Landroid/os/Message;
iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;
const/4 v3, 0x0
const/4 v5, 0x0
move v1, p1
move-object v2, p2
move-object v4, p3
invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
return-void
.end method
.method  setButtonPanelLayoutHint(I)V
.locals 1
.param p1, "layoutHint"    # I
iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;
invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->setButtonPanelLayoutHint(I)V
return-void
.end method
.method public setCustomTitle(Landroid/view/View;)V
.locals 1
.param p1, "customTitleView"    # Landroid/view/View;
iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;
invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->setCustomTitle(Landroid/view/View;)V
return-void
.end method
.method public setIcon(I)V
.locals 1
.param p1, "resId"    # I
iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;
invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->setIcon(I)V
return-void
.end method
.method public setIcon(Landroid/graphics/drawable/Drawable;)V
.locals 1
.param p1, "icon"    # Landroid/graphics/drawable/Drawable;
iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;
invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->setIcon(Landroid/graphics/drawable/Drawable;)V
return-void
.end method
.method public setIconAttribute(I)V
.locals 3
.param p1, "attrId"    # I
new-instance v0, Landroid/util/TypedValue;
invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V
invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getContext()Landroid/content/Context;
move-result-object v1
invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;
move-result-object v1
const/4 v2, 0x1
invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z
iget-object v1, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;
iget v2, v0, Landroid/util/TypedValue;->resourceId:I
invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertController;->setIcon(I)V
return-void
.end method
.method public setMessage(Ljava/lang/CharSequence;)V
.locals 1
.param p1, "message"    # Ljava/lang/CharSequence;
iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;
invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->setMessage(Ljava/lang/CharSequence;)V
return-void
.end method
.method public setTitle(Ljava/lang/CharSequence;)V
.locals 1
.param p1, "title"    # Ljava/lang/CharSequence;
invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V
iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;
invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->setTitle(Ljava/lang/CharSequence;)V
return-void
.end method
.method public setView(Landroid/view/View;)V
.locals 1
.param p1, "view"    # Landroid/view/View;
iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;
invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->setView(Landroid/view/View;)V
return-void
.end method
.method public setView(Landroid/view/View;IIII)V
.locals 6
.param p1, "view"    # Landroid/view/View;
.param p2, "viewSpacingLeft"    # I
.param p3, "viewSpacingTop"    # I
.param p4, "viewSpacingRight"    # I
.param p5, "viewSpacingBottom"    # I
iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;
move-object v1, p1
move v2, p2
move v3, p3
move v4, p4
move v5, p5
invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->setView(Landroid/view/View;IIII)V
return-void
.end method