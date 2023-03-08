.class public Landroidx/appcompat/app/AppCompatDialog;
.super Landroid/app/Dialog;
.source "AppCompatDialog.java"
.implements Landroidx/appcompat/app/AppCompatCallback;
.field private mDelegate:Landroidx/appcompat/app/AppCompatDelegate;
.field private final mKeyDispatcher:Landroidx/core/view/KeyEventDispatcher$Component;
.method public constructor <init>(Landroid/content/Context;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;I)V
.locals 2
.param p1, "context"    # Landroid/content/Context;
.param p2, "theme"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "cancelable"    # Z
.param p3, "cancelListener"    # Landroid/content/DialogInterface$OnCancelListener;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.locals 1
.param p1, "view"    # Landroid/view/View;
.param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;
return-void
.end method
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.locals 2
.param p1, "event"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return v0
.end method
.method public findViewById(I)Landroid/view/View;
.locals 1
.param p1, "id"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Landroid/view/View;",
">(I)TT;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getDelegate()Landroidx/appcompat/app/AppCompatDelegate;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getSupportActionBar()Landroidx/appcompat/app/ActionBar;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public invalidateOptionsMenu()V
.locals 1
return-void
.end method
.method protected onCreate(Landroid/os/Bundle;)V
.locals 1
.param p1, "savedInstanceState"    # Landroid/os/Bundle;
return-void
.end method
.method protected onStop()V
.locals 1
return-void
.end method
.method public onSupportActionModeFinished(Landroidx/appcompat/view/ActionMode;)V
.locals 0
.param p1, "mode"    # Landroidx/appcompat/view/ActionMode;
return-void
.end method
.method public onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V
.locals 0
.param p1, "mode"    # Landroidx/appcompat/view/ActionMode;
return-void
.end method
.method public onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
.locals 1
.param p1, "callback"    # Landroidx/appcompat/view/ActionMode$Callback;
const/4 v0, 0x0
return-object v0
.end method
.method public setContentView(I)V
.locals 1
.param p1, "layoutResID"    # I
return-void
.end method
.method public setContentView(Landroid/view/View;)V
.locals 1
.param p1, "view"    # Landroid/view/View;
return-void
.end method
.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.locals 1
.param p1, "view"    # Landroid/view/View;
.param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;
return-void
.end method
.method public setTitle(I)V
.locals 2
.param p1, "titleId"    # I
return-void
.end method
.method public setTitle(Ljava/lang/CharSequence;)V
.locals 1
.param p1, "title"    # Ljava/lang/CharSequence;
return-void
.end method
.method  superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
.locals 1
.param p1, "event"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return v0
.end method
.method public supportRequestWindowFeature(I)Z
.locals 1
.param p1, "featureId"    # I
const/4 v0, 0x0
return v0
.end method