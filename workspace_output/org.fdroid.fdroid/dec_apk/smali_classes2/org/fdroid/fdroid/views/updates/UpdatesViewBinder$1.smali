.class Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder$1;
.super Ljava/lang/Object;
.source "UpdatesViewBinder.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;

.field final synthetic val$activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic val$swipeToRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder$1;->this$0:Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;

    iput-object p2, p0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder$1;->val$swipeToRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p3, p0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder$1;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 57
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder$1;->val$swipeToRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 58
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder$1;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lorg/fdroid/fdroid/UpdateService;->updateNow(Landroid/content/Context;)V

    return-void
.end method