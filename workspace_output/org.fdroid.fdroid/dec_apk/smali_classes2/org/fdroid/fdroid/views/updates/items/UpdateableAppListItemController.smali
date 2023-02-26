.class public Lorg/fdroid/fdroid/views/updates/items/UpdateableAppListItemController;
.super Lorg/fdroid/fdroid/views/apps/AppListItemController;
.source "UpdateableAppListItemController.java"


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/views/apps/AppListItemController;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lorg/fdroid/fdroid/views/updates/items/UpdateableAppListItemController;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 26
    iget-object p0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method


# virtual methods
.method public canDismiss()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getCurrentViewState(Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)Lorg/fdroid/fdroid/views/apps/AppListItemState;
    .locals 0

    .line 35
    new-instance p2, Lorg/fdroid/fdroid/views/apps/AppListItemState;

    invoke-direct {p2, p1}, Lorg/fdroid/fdroid/views/apps/AppListItemState;-><init>(Lorg/fdroid/fdroid/data/App;)V

    const/4 p1, 0x1

    .line 36
    invoke-virtual {p2, p1}, Lorg/fdroid/fdroid/views/apps/AppListItemState;->setShowInstallButton(Z)Lorg/fdroid/fdroid/views/apps/AppListItemState;

    move-result-object p1

    return-object p1
.end method

.method protected onDismissApp(Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;)V
    .locals 3

    .line 46
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, p2}, Lorg/fdroid/fdroid/data/App;->getPrefs(Landroid/content/Context;)Lorg/fdroid/fdroid/data/AppPrefs;

    move-result-object p2

    .line 47
    iget v0, p1, Lorg/fdroid/fdroid/data/App;->autoInstallVersionCode:I

    iput v0, p2, Lorg/fdroid/fdroid/data/AppPrefs;->ignoreThisUpdate:I

    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f10005e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    new-instance v1, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppListItemController$1;

    invoke-direct {v1, p0, p2, p1}, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppListItemController$1;-><init>(Lorg/fdroid/fdroid/views/updates/items/UpdateableAppListItemController;Lorg/fdroid/fdroid/data/AppPrefs;Lorg/fdroid/fdroid/data/App;)V

    const v2, 0x7f100236

    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 66
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, p1, p2}, Lorg/fdroid/fdroid/data/AppPrefsProvider$Helper;->update(Landroid/content/Context;Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/data/AppPrefs;)V

    return-void
.end method
