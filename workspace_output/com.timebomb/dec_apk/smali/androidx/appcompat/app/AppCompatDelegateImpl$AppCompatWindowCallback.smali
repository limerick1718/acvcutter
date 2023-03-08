.class  Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;
.super Landroidx/appcompat/view/WindowCallbackWrapper;
.source "AppCompatDelegateImpl.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = "AppCompatWindowCallback"
.end annotation
.field final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V
.locals 0
.param p1, "this$0"    # Landroidx/appcompat/app/AppCompatDelegateImpl;
.param p2, "callback"    # Landroid/view/Window$Callback;
iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;
invoke-direct {p0, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V
return-void
.end method
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.locals 1
.param p1, "event"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return v0
.end method
.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
.locals 2
.param p1, "event"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return v0
.end method
.method public onContentChanged()V
.locals 0
return-void
.end method
.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
.locals 1
.param p1, "featureId"    # I
.param p2, "menu"    # Landroid/view/Menu;
if-nez p1, :cond_0
instance-of v0, p2, Landroidx/appcompat/view/menu/MenuBuilder;
:cond_0
invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onCreatePanelMenu(ILandroid/view/Menu;)Z
move-result v0
return v0
.end method
.method public onMenuOpened(ILandroid/view/Menu;)Z
.locals 1
.param p1, "featureId"    # I
.param p2, "menu"    # Landroid/view/Menu;
const/4 v0, 0x0
return v0
.end method
.method public onPanelClosed(ILandroid/view/Menu;)V
.locals 1
.param p1, "featureId"    # I
.param p2, "menu"    # Landroid/view/Menu;
return-void
.end method
.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
.locals 3
.param p1, "featureId"    # I
.param p2, "view"    # Landroid/view/View;
.param p3, "menu"    # Landroid/view/Menu;
instance-of v0, p3, Landroidx/appcompat/view/menu/MenuBuilder;
move-object v0, p3
check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;
const/4 v1, 0x0
if-nez p1, :cond_1
:cond_1
if-eqz v0, :cond_2
const/4 v2, 0x1
invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->setOverrideVisibleItems(Z)V
:cond_2
invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
move-result v2
if-eqz v0, :cond_3
invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->setOverrideVisibleItems(Z)V
:cond_3
return v2
.end method
.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
.locals 3
.param p2, "menu"    # Landroid/view/Menu;
.param p3, "deviceId"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Landroid/view/KeyboardShortcutGroup;",
">;",
"Landroid/view/Menu;",
"I)V"
}
.end annotation
return-void
.end method
.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
.locals 2
.param p1, "callback"    # Landroid/view/ActionMode$Callback;
const/4 v0, 0x0
return-object v0
.end method
.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
.locals 1
.param p1, "callback"    # Landroid/view/ActionMode$Callback;
.param p2, "type"    # I
const/4 v0, 0x0
return-object v0
.end method
.method final startAsSupportActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
.locals 3
.param p1, "callback"    # Landroid/view/ActionMode$Callback;
const/4 v0, 0x0
return-object v0
.end method