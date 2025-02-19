.class public Landroidx/appcompat/view/ContextThemeWrapper;
.super Landroid/content/ContextWrapper;
.source "ContextThemeWrapper.java"
.field private mInflater:Landroid/view/LayoutInflater;
.field private mOverrideConfiguration:Landroid/content/res/Configuration;
.field private mResources:Landroid/content/res/Resources;
.field private mTheme:Landroid/content/res/Resources$Theme;
.field private mThemeResource:I
.method public constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;I)V
.locals 0
.param p1, "base"    # Landroid/content/Context;
.param p2, "themeResId"    # I
invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V
iput p2, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mThemeResource:I
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
.locals 0
.param p1, "base"    # Landroid/content/Context;
.param p2, "theme"    # Landroid/content/res/Resources$Theme;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method private getResourcesInternal()Landroid/content/res/Resources;
.locals 2
iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mResources:Landroid/content/res/Resources;
if-nez v0, :cond_1
iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mOverrideConfiguration:Landroid/content/res/Configuration;
invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;
move-result-object v0
iput-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mResources:Landroid/content/res/Resources;
:cond_1
iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mResources:Landroid/content/res/Resources;
return-object v0
.end method
.method private initializeTheme()V
.locals 3
iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;
const/4 v0, 0x1
if-eqz v0, :cond_1
invoke-virtual {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;
move-result-object v1
invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;
move-result-object v1
iput-object v1, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;
invoke-virtual {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;
move-result-object v1
invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;
move-result-object v1
if-eqz v1, :cond_1
iget-object v2, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;
invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V
:cond_1
iget-object v1, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;
iget v2, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mThemeResource:I
invoke-virtual {p0, v1, v2, v0}, Landroidx/appcompat/view/ContextThemeWrapper;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
return-void
.end method
.method public applyOverrideConfiguration(Landroid/content/res/Configuration;)V
.locals 2
.param p1, "overrideConfiguration"    # Landroid/content/res/Configuration;
return-void
.end method
.method protected attachBaseContext(Landroid/content/Context;)V
.locals 0
.param p1, "newBase"    # Landroid/content/Context;
return-void
.end method
.method public getAssets()Landroid/content/res/AssetManager;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getResources()Landroid/content/res/Resources;
.locals 1
invoke-direct {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getResourcesInternal()Landroid/content/res/Resources;
move-result-object v0
return-object v0
.end method
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
.locals 1
.param p1, "name"    # Ljava/lang/String;
const-string v0, "layout_inflater"
invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mInflater:Landroid/view/LayoutInflater;
if-nez v0, :cond_0
invoke-virtual {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;
move-result-object v0
invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;
move-result-object v0
invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
move-result-object v0
iput-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mInflater:Landroid/view/LayoutInflater;
:cond_0
iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mInflater:Landroid/view/LayoutInflater;
return-object v0
.end method
.method public getTheme()Landroid/content/res/Resources$Theme;
.locals 1
iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;
if-eqz v0, :cond_0
return-object v0
:cond_0
iget v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mThemeResource:I
if-nez v0, :cond_1
sget v0, Landroidx/appcompat/R$style;->Theme_AppCompat_Light:I
iput v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mThemeResource:I
:cond_1
invoke-direct {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->initializeTheme()V
iget-object v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;
return-object v0
.end method
.method public getThemeResId()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method protected onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
.locals 1
.param p1, "theme"    # Landroid/content/res/Resources$Theme;
.param p2, "resid"    # I
.param p3, "first"    # Z
const/4 v0, 0x1
invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V
return-void
.end method
.method public setTheme(I)V
.locals 1
.param p1, "resid"    # I
return-void
.end method