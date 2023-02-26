.class public Lorg/fdroid/fdroid/views/apps/StandardAppListItemController;
.super Lorg/fdroid/fdroid/views/apps/AppListItemController;
.source "StandardAppListItemController.java"


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/views/apps/AppListItemController;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    return-void
.end method

.method private getStatusText(Lorg/fdroid/fdroid/data/App;)Ljava/lang/CharSequence;
    .locals 4

    .line 39
    iget-boolean v0, p1, Lorg/fdroid/fdroid/data/App;->compatible:Z

    if-nez v0, :cond_0

    .line 40
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const v0, 0x7f100059

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    iget-object v0, p1, Lorg/fdroid/fdroid/data/App;->antiFeatures:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    .line 42
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const v0, 0x7f10002e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 43
    :cond_1
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/fdroid/fdroid/data/App;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Lorg/fdroid/fdroid/data/App;->canAndWantToUpdate(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const v3, 0x7f10006f

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/App;->getAutoInstallVersionName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 47
    :cond_2
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const v3, 0x7f100070

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lorg/fdroid/fdroid/data/App;->installedVersionName:Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private shouldShowInstall(Lorg/fdroid/fdroid/data/App;)Z
    .locals 4

    .line 55
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Lorg/fdroid/fdroid/data/App;->canAndWantToUpdate(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/fdroid/fdroid/data/App;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 56
    :goto_1
    iget-boolean v3, p1, Lorg/fdroid/fdroid/data/App;->compatible:Z

    if-eqz v3, :cond_3

    iget-object p1, p1, Lorg/fdroid/fdroid/data/App;->antiFeatures:[Ljava/lang/String;

    if-eqz p1, :cond_2

    array-length p1, p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method


# virtual methods
.method protected getCurrentViewState(Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)Lorg/fdroid/fdroid/views/apps/AppListItemState;
    .locals 1

    .line 32
    invoke-super {p0, p1, p2}, Lorg/fdroid/fdroid/views/apps/AppListItemController;->getCurrentViewState(Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)Lorg/fdroid/fdroid/views/apps/AppListItemState;

    move-result-object p2

    .line 33
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/apps/StandardAppListItemController;->getStatusText(Lorg/fdroid/fdroid/data/App;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/fdroid/fdroid/views/apps/AppListItemState;->setStatusText(Ljava/lang/CharSequence;)Lorg/fdroid/fdroid/views/apps/AppListItemState;

    move-result-object p2

    .line 34
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/apps/StandardAppListItemController;->shouldShowInstall(Lorg/fdroid/fdroid/data/App;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lorg/fdroid/fdroid/views/apps/AppListItemState;->setShowInstallButton(Z)Lorg/fdroid/fdroid/views/apps/AppListItemState;

    move-result-object p1

    return-object p1
.end method
