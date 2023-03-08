.class public Landroidx/appcompat/view/ActionBarPolicy;
.super Ljava/lang/Object;
.source "ActionBarPolicy.java"
.field private mContext:Landroid/content/Context;
.method private constructor <init>(Landroid/content/Context;)V
.locals 0
.param p1, "context"    # Landroid/content/Context;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Landroidx/appcompat/view/ActionBarPolicy;->mContext:Landroid/content/Context;
return-void
.end method
.method public static get(Landroid/content/Context;)Landroidx/appcompat/view/ActionBarPolicy;
.locals 1
.param p0, "context"    # Landroid/content/Context;
new-instance v0, Landroidx/appcompat/view/ActionBarPolicy;
invoke-direct {v0, p0}, Landroidx/appcompat/view/ActionBarPolicy;-><init>(Landroid/content/Context;)V
return-object v0
.end method
.method public enableHomeButtonByDefault()Z
.locals 2
iget-object v0, p0, Landroidx/appcompat/view/ActionBarPolicy;->mContext:Landroid/content/Context;
invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
move-result-object v0
iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
const/16 v1, 0xe
const/4 v0, 0x0
:goto_0
return v0
.end method
.method public getEmbeddedMenuWidthLimit()I
.locals 1
iget-object v0, p0, Landroidx/appcompat/view/ActionBarPolicy;->mContext:Landroid/content/Context;
invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object v0
invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;
move-result-object v0
iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I
div-int/lit8 v0, v0, 0x2
return v0
.end method
.method public getMaxActionButtons()I
.locals 6
iget-object v0, p0, Landroidx/appcompat/view/ActionBarPolicy;->mContext:Landroid/content/Context;
invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object v0
invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;
move-result-object v0
iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I
iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I
iget v3, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I
const/16 v4, 0x258
const/16 v4, 0x2d0
const/16 v5, 0x3c0
const/16 v4, 0x1f4
const/16 v4, 0x1e0
const/16 v5, 0x280
const/16 v4, 0x168
const/4 v4, 0x3
return v4
.end method
.method public getStackedTabMaxWidth()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getTabContainerHeight()I
.locals 5
const/4 v0, 0x0
return v0
.end method
.method public hasEmbeddedTabs()Z
.locals 2
iget-object v0, p0, Landroidx/appcompat/view/ActionBarPolicy;->mContext:Landroid/content/Context;
invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object v0
sget v1, Landroidx/appcompat/R$bool;->abc_action_bar_embed_tabs:I
invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z
move-result v0
return v0
.end method
.method public showsOverflowMenuButton()Z
.locals 3
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/4 v1, 0x1
const/16 v2, 0x13
return v1
.end method