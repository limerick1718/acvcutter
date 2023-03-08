.class public Landroidx/appcompat/view/WindowCallbackWrapper;
.super Ljava/lang/Object;
.source "WindowCallbackWrapper.java"
.implements Landroid/view/Window$Callback;
.field final mWrapped:Landroid/view/Window$Callback;
.method public constructor <init>(Landroid/view/Window$Callback;)V
.locals 2
.param p1, "wrapped"    # Landroid/view/Window$Callback;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;
return-void
.end method
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
.locals 1
.param p1, "event"    # Landroid/view/MotionEvent;
const/4 v0, 0x0
return v0
.end method
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.locals 1
.param p1, "event"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return v0
.end method
.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
.locals 1
.param p1, "event"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return v0
.end method
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
.locals 1
.param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;
const/4 v0, 0x0
return v0
.end method
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.locals 1
.param p1, "event"    # Landroid/view/MotionEvent;
iget-object v0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;
invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
move-result v0
return v0
.end method
.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
.locals 1
.param p1, "event"    # Landroid/view/MotionEvent;
const/4 v0, 0x0
return v0
.end method
.method public onActionModeFinished(Landroid/view/ActionMode;)V
.locals 1
.param p1, "mode"    # Landroid/view/ActionMode;
return-void
.end method
.method public onActionModeStarted(Landroid/view/ActionMode;)V
.locals 1
.param p1, "mode"    # Landroid/view/ActionMode;
return-void
.end method
.method public onAttachedToWindow()V
.locals 1
iget-object v0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;
invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V
return-void
.end method
.method public onContentChanged()V
.locals 1
return-void
.end method
.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
.locals 1
.param p1, "featureId"    # I
.param p2, "menu"    # Landroid/view/Menu;
iget-object v0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;
invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z
move-result v0
return v0
.end method
.method public onCreatePanelView(I)Landroid/view/View;
.locals 1
.param p1, "featureId"    # I
iget-object v0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;
invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;
move-result-object v0
return-object v0
.end method
.method public onDetachedFromWindow()V
.locals 1
return-void
.end method
.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
.locals 1
.param p1, "featureId"    # I
.param p2, "item"    # Landroid/view/MenuItem;
const/4 v0, 0x0
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
.method public onPointerCaptureChanged(Z)V
.locals 1
.param p1, "hasCapture"    # Z
return-void
.end method
.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
.locals 1
.param p1, "featureId"    # I
.param p2, "view"    # Landroid/view/View;
.param p3, "menu"    # Landroid/view/Menu;
iget-object v0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;
invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
move-result v0
return v0
.end method
.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
.locals 1
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
.method public onSearchRequested()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onSearchRequested(Landroid/view/SearchEvent;)Z
.locals 1
.param p1, "searchEvent"    # Landroid/view/SearchEvent;
const/4 v0, 0x0
return v0
.end method
.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
.locals 1
.param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;
iget-object v0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;
invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
return-void
.end method
.method public onWindowFocusChanged(Z)V
.locals 1
.param p1, "hasFocus"    # Z
iget-object v0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;
invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V
return-void
.end method
.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
.locals 1
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