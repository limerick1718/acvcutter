.class Lorg/fdroid/fdroid/views/apps/AppListActivity$2;
.super Ljava/lang/Object;
.source "AppListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/views/apps/AppListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/views/apps/AppListActivity;

.field final synthetic val$lastUpdated:Landroid/graphics/drawable/Drawable;

.field final synthetic val$words:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/apps/AppListActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity$2;->this$0:Lorg/fdroid/fdroid/views/apps/AppListActivity;

    iput-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity$2;->val$lastUpdated:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity$2;->val$words:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 139
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity$2;->this$0:Lorg/fdroid/fdroid/views/apps/AppListActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/apps/AppListActivity;->access$200(Lorg/fdroid/fdroid/views/apps/AppListActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x337a8b

    const-string v2, "lastUpdated"

    const-string v3, "name"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v0, v1, :cond_1

    const v1, 0x6254f145

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/high16 v0, -0x1000000

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_3

    goto :goto_2

    .line 146
    :cond_3
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity$2;->this$0:Lorg/fdroid/fdroid/views/apps/AppListActivity;

    invoke-static {p1, v3}, Lorg/fdroid/fdroid/views/apps/AppListActivity;->access$202(Lorg/fdroid/fdroid/views/apps/AppListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity$2;->val$words:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lorg/fdroid/fdroid/FDroidApp;->isAppThemeLight()Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v6, -0x1000000

    :cond_4
    invoke-static {p1, v6}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 148
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity$2;->this$0:Lorg/fdroid/fdroid/views/apps/AppListActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/apps/AppListActivity;->access$300(Lorg/fdroid/fdroid/views/apps/AppListActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity$2;->val$words:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 141
    :cond_5
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity$2;->this$0:Lorg/fdroid/fdroid/views/apps/AppListActivity;

    invoke-static {p1, v2}, Lorg/fdroid/fdroid/views/apps/AppListActivity;->access$202(Lorg/fdroid/fdroid/views/apps/AppListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity$2;->val$lastUpdated:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lorg/fdroid/fdroid/FDroidApp;->isAppThemeLight()Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v6, -0x1000000

    :cond_6
    invoke-static {p1, v6}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 143
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity$2;->this$0:Lorg/fdroid/fdroid/views/apps/AppListActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/apps/AppListActivity;->access$300(Lorg/fdroid/fdroid/views/apps/AppListActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity$2;->val$lastUpdated:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    :goto_2
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity$2;->this$0:Lorg/fdroid/fdroid/views/apps/AppListActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity$2;->this$0:Lorg/fdroid/fdroid/views/apps/AppListActivity;

    invoke-static {v0}, Lorg/fdroid/fdroid/views/apps/AppListActivity;->access$200(Lorg/fdroid/fdroid/views/apps/AppListActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sortClauseSelected"

    invoke-static {p1, v1, v0}, Lorg/fdroid/fdroid/views/apps/AppListActivity;->putSavedSearchSettings(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity$2;->this$0:Lorg/fdroid/fdroid/views/apps/AppListActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity$2;->this$0:Lorg/fdroid/fdroid/views/apps/AppListActivity;

    invoke-virtual {p1, v5, v0, v1}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 153
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListActivity$2;->this$0:Lorg/fdroid/fdroid/views/apps/AppListActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/apps/AppListActivity;->access$100(Lorg/fdroid/fdroid/views/apps/AppListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
