.class public Landroidx/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "AppCompatActivity.java"
.implements Landroidx/appcompat/app/AppCompatCallback;
.implements Landroidx/core/app/TaskStackBuilder$SupportParentable;
.implements Landroidx/appcompat/app/ActionBarDrawerToggle$DelegateProvider;
.field private mDelegate:Landroidx/appcompat/app/AppCompatDelegate;
.field private mResources:Landroid/content/res/Resources;
.field private mThemeId:I
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V
const/4 v0, 0x0
iput v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mThemeId:I
return-void
.end method
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.locals 1
.param p1, "view"    # Landroid/view/View;
.param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;
return-void
.end method
.method public closeOptionsMenu()V
.locals 3
return-void
.end method
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.locals 3
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
invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;
move-result-object v0
invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->findViewById(I)Landroid/view/View;
move-result-object v0
return-object v0
.end method
.method public getDelegate()Landroidx/appcompat/app/AppCompatDelegate;
.locals 1
iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mDelegate:Landroidx/appcompat/app/AppCompatDelegate;
if-nez v0, :cond_0
invoke-static {p0, p0}, Landroidx/appcompat/app/AppCompatDelegate;->create(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;
move-result-object v0
iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mDelegate:Landroidx/appcompat/app/AppCompatDelegate;
:cond_0
iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mDelegate:Landroidx/appcompat/app/AppCompatDelegate;
return-object v0
.end method
.method public getDrawerToggleDelegate()Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getMenuInflater()Landroid/view/MenuInflater;
.locals 1
invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;
move-result-object v0
invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->getMenuInflater()Landroid/view/MenuInflater;
move-result-object v0
return-object v0
.end method
.method public getResources()Landroid/content/res/Resources;
.locals 2
iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;
if-nez v0, :cond_0
invoke-static {}, Landroidx/appcompat/widget/VectorEnabledTintResources;->shouldBeUsed()Z
move-result v0
:cond_0
iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;
if-nez v0, :cond_1
invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;
move-result-object v0
:cond_1
return-object v0
.end method
.method public getSupportActionBar()Landroidx/appcompat/app/ActionBar;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getSupportParentActivityIntent()Landroid/content/Intent;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public invalidateOptionsMenu()V
.locals 1
return-void
.end method
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
.locals 2
.param p1, "newConfig"    # Landroid/content/res/Configuration;
return-void
.end method
.method public onContentChanged()V
.locals 0
invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportContentChanged()V
return-void
.end method
.method protected onCreate(Landroid/os/Bundle;)V
.locals 4
.param p1, "savedInstanceState"    # Landroid/os/Bundle;
invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;
move-result-object v0
invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->installViewFactory()V
invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->onCreate(Landroid/os/Bundle;)V
invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->applyDayNight()Z
move-result v1
:goto_0
invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V
return-void
.end method
.method public onCreateSupportNavigateUpTaskStack(Landroidx/core/app/TaskStackBuilder;)V
.locals 0
.param p1, "builder"    # Landroidx/core/app/TaskStackBuilder;
return-void
.end method
.method protected onDestroy()V
.locals 1
return-void
.end method
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
.locals 1
.param p1, "keyCode"    # I
.param p2, "event"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return v0
.end method
.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
.locals 3
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
.locals 0
.param p1, "featureId"    # I
.param p2, "menu"    # Landroid/view/Menu;
return-void
.end method
.method protected onPostCreate(Landroid/os/Bundle;)V
.locals 1
.param p1, "savedInstanceState"    # Landroid/os/Bundle;
invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V
invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;
move-result-object v0
invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->onPostCreate(Landroid/os/Bundle;)V
return-void
.end method
.method protected onPostResume()V
.locals 1
invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V
invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;
move-result-object v0
invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->onPostResume()V
return-void
.end method
.method public onPrepareSupportNavigateUpTaskStack(Landroidx/core/app/TaskStackBuilder;)V
.locals 0
.param p1, "builder"    # Landroidx/core/app/TaskStackBuilder;
return-void
.end method
.method protected onSaveInstanceState(Landroid/os/Bundle;)V
.locals 1
.param p1, "outState"    # Landroid/os/Bundle;
invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V
invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;
move-result-object v0
invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V
return-void
.end method
.method protected onStart()V
.locals 1
invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V
invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;
move-result-object v0
invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->onStart()V
return-void
.end method
.method protected onStop()V
.locals 1
invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V
invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;
move-result-object v0
invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->onStop()V
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
.method public onSupportContentChanged()V
.locals 0
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public onSupportNavigateUp()Z
.locals 3
const/4 v0, 0x0
return v0
.end method
.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
.locals 1
.param p1, "title"    # Ljava/lang/CharSequence;
.param p2, "color"    # I
invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V
invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;
move-result-object v0
invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setTitle(Ljava/lang/CharSequence;)V
return-void
.end method
.method public onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
.locals 1
.param p1, "callback"    # Landroidx/appcompat/view/ActionMode$Callback;
const/4 v0, 0x0
return-object v0
.end method
.method public openOptionsMenu()V
.locals 3
return-void
.end method
.method public setContentView(I)V
.locals 1
.param p1, "layoutResID"    # I
invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;
move-result-object v0
invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setContentView(I)V
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
.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
.locals 1
.param p1, "toolbar"    # Landroidx/appcompat/widget/Toolbar;
return-void
.end method
.method public setSupportProgress(I)V
.locals 0
.param p1, "progress"    # I
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public setSupportProgressBarIndeterminate(Z)V
.locals 0
.param p1, "indeterminate"    # Z
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public setSupportProgressBarIndeterminateVisibility(Z)V
.locals 0
.param p1, "visible"    # Z
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public setSupportProgressBarVisibility(Z)V
.locals 0
.param p1, "visible"    # Z
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public setTheme(I)V
.locals 0
.param p1, "resid"    # I
invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setTheme(I)V
iput p1, p0, Landroidx/appcompat/app/AppCompatActivity;->mThemeId:I
return-void
.end method
.method public startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
.locals 1
.param p1, "callback"    # Landroidx/appcompat/view/ActionMode$Callback;
const/4 v0, 0x0
return-object v0
.end method
.method public supportInvalidateOptionsMenu()V
.locals 1
return-void
.end method
.method public supportNavigateUpTo(Landroid/content/Intent;)V
.locals 0
.param p1, "upIntent"    # Landroid/content/Intent;
return-void
.end method
.method public supportRequestWindowFeature(I)Z
.locals 1
.param p1, "featureId"    # I
const/4 v0, 0x0
return v0
.end method
.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
.locals 1
.param p1, "targetIntent"    # Landroid/content/Intent;
const/4 v0, 0x0
return v0
.end method