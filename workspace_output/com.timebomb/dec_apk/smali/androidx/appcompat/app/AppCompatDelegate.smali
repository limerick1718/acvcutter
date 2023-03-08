.class public abstract Landroidx/appcompat/app/AppCompatDelegate;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/app/AppCompatDelegate$NightMode;
}
.end annotation
.field public static final FEATURE_ACTION_MODE_OVERLAY:I = 0xa
.field public static final FEATURE_SUPPORT_ACTION_BAR:I = 0x6c
.field public static final FEATURE_SUPPORT_ACTION_BAR_OVERLAY:I = 0x6d
.field public static final MODE_NIGHT_AUTO:I = 0x0
.field public static final MODE_NIGHT_FOLLOW_SYSTEM:I = -0x1
.field public static final MODE_NIGHT_NO:I = 0x1
.field static final MODE_NIGHT_UNSPECIFIED:I = -0x64
.field public static final MODE_NIGHT_YES:I = 0x2
.field static final TAG:Ljava/lang/String; = "AppCompatDelegate"
.field private static sDefaultNightMode:I
.method static constructor <clinit>()V
.locals 1
const/4 v0, -0x1
sput v0, Landroidx/appcompat/app/AppCompatDelegate;->sDefaultNightMode:I
return-void
.end method
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static create(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;
.locals 2
.param p0, "activity"    # Landroid/app/Activity;
.param p1, "callback"    # Landroidx/appcompat/app/AppCompatCallback;
new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;
invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
move-result-object v1
invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;)V
return-object v0
.end method
.method public static getDefaultNightMode()I
.locals 1
sget v0, Landroidx/appcompat/app/AppCompatDelegate;->sDefaultNightMode:I
return v0
.end method
.method public abstract addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method
.method public abstract applyDayNight()Z
.end method
.method public abstract createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end method
.method public abstract findViewById(I)Landroid/view/View;
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Landroid/view/View;",
">(I)TT;"
}
.end annotation
.end method
.method public abstract getDrawerToggleDelegate()Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;
.end method
.method public abstract getMenuInflater()Landroid/view/MenuInflater;
.end method
.method public abstract getSupportActionBar()Landroidx/appcompat/app/ActionBar;
.end method
.method public abstract hasWindowFeature(I)Z
.end method
.method public abstract installViewFactory()V
.end method
.method public abstract invalidateOptionsMenu()V
.end method
.method public abstract isHandleNativeActionModesEnabled()Z
.end method
.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method
.method public abstract onCreate(Landroid/os/Bundle;)V
.end method
.method public abstract onDestroy()V
.end method
.method public abstract onPostCreate(Landroid/os/Bundle;)V
.end method
.method public abstract onPostResume()V
.end method
.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method
.method public abstract onStart()V
.end method
.method public abstract onStop()V
.end method
.method public abstract requestWindowFeature(I)Z
.end method
.method public abstract setContentView(I)V
.end method
.method public abstract setContentView(Landroid/view/View;)V
.end method
.method public abstract setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method
.method public abstract setHandleNativeActionModesEnabled(Z)V
.end method
.method public abstract setLocalNightMode(I)V
.end method
.method public abstract setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
.end method
.method public abstract setTitle(Ljava/lang/CharSequence;)V
.end method
.method public abstract startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
.end method