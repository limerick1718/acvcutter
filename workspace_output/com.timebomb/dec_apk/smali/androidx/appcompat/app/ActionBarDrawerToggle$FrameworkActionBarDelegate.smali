.class  Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"
.implements Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/app/ActionBarDrawerToggle;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "FrameworkActionBarDelegate"
.end annotation
.field private final mActivity:Landroid/app/Activity;
.field private mSetIndicatorInfo:Landroidx/appcompat/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;
.method constructor <init>(Landroid/app/Activity;)V
.locals 0
.param p1, "activity"    # Landroid/app/Activity;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->mActivity:Landroid/app/Activity;
return-void
.end method
.method public getActionBarThemedContext()Landroid/content/Context;
.locals 2
iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->mActivity:Landroid/app/Activity;
invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;
move-result-object v0
if-eqz v0, :cond_0
invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;
move-result-object v1
return-object v1
:cond_0
iget-object v1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->mActivity:Landroid/app/Activity;
return-object v1
.end method
.method public getThemeUpIndicator()Landroid/graphics/drawable/Drawable;
.locals 5
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x12
if-lt v0, v1, :cond_0
invoke-virtual {p0}, Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->getActionBarThemedContext()Landroid/content/Context;
move-result-object v0
const/4 v1, 0x0
const/4 v2, 0x1
new-array v2, v2, [I
const v3, 0x101030b
const/4 v4, 0x0
aput v3, v2, v4
const v3, 0x10102ce
invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
move-result-object v0
invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;
move-result-object v1
invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
return-object v1
:cond_0
iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->mActivity:Landroid/app/Activity;
invoke-static {v0}, Landroidx/appcompat/app/ActionBarDrawerToggleHoneycomb;->getThemeUpIndicator(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
move-result-object v0
return-object v0
.end method
.method public isNavigationVisible()Z
.locals 2
iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->mActivity:Landroid/app/Activity;
invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;
move-result-object v0
if-eqz v0, :cond_0
invoke-virtual {v0}, Landroid/app/ActionBar;->getDisplayOptions()I
move-result v1
and-int/lit8 v1, v1, 0x4
if-eqz v1, :cond_0
const/4 v1, 0x1
goto :goto_0
:cond_0
const/4 v1, 0x0
:goto_0
return v1
.end method
.method public setActionBarDescription(I)V
.locals 2
.param p1, "contentDescRes"    # I
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x12
if-lt v0, v1, :cond_1
iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->mActivity:Landroid/app/Activity;
invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;
move-result-object v0
if-eqz v0, :cond_0
invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V
:cond_0
goto :goto_0
:cond_1
iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->mSetIndicatorInfo:Landroidx/appcompat/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;
iget-object v1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->mActivity:Landroid/app/Activity;
invoke-static {v0, v1, p1}, Landroidx/appcompat/app/ActionBarDrawerToggleHoneycomb;->setActionBarDescription(Landroidx/appcompat/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;Landroid/app/Activity;I)Landroidx/appcompat/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;
move-result-object v0
iput-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->mSetIndicatorInfo:Landroidx/appcompat/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;
:goto_0
return-void
.end method
.method public setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V
.locals 3
.param p1, "themeImage"    # Landroid/graphics/drawable/Drawable;
.param p2, "contentDescRes"    # I
iget-object v0, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->mActivity:Landroid/app/Activity;
invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;
move-result-object v0
if-eqz v0, :cond_1
sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v2, 0x12
if-lt v1, v2, :cond_0
invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
invoke-virtual {v0, p2}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V
goto :goto_0
:cond_0
const/4 v1, 0x1
invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V
iget-object v1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->mSetIndicatorInfo:Landroidx/appcompat/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;
iget-object v2, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->mActivity:Landroid/app/Activity;
invoke-static {v1, v2, p1, p2}, Landroidx/appcompat/app/ActionBarDrawerToggleHoneycomb;->setActionBarUpIndicator(Landroidx/appcompat/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Landroidx/appcompat/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;
move-result-object v1
iput-object v1, p0, Landroidx/appcompat/app/ActionBarDrawerToggle$FrameworkActionBarDelegate;->mSetIndicatorInfo:Landroidx/appcompat/app/ActionBarDrawerToggleHoneycomb$SetIndicatorInfo;
const/4 v1, 0x0
invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V
:cond_1
:goto_0
return-void
.end method