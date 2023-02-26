.class Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$3;
.super Ljava/lang/Object;
.source "SwapWorkflowActivity.java"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->setUpSearchView(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$3;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 4

    .line 381
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$3;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-static {v0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->access$200(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)Lorg/fdroid/fdroid/nearby/SwapView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/nearby/SwapView;->getCurrentFilterString()Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    .line 386
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 389
    :cond_2
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$3;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-static {v0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->access$200(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)Lorg/fdroid/fdroid/nearby/SwapView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/fdroid/fdroid/nearby/SwapView;->setCurrentFilterString(Ljava/lang/String;)V

    .line 390
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$3;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->access$200(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)Lorg/fdroid/fdroid/nearby/SwapView;

    move-result-object p1

    instance-of p1, p1, Lorg/fdroid/fdroid/nearby/SelectAppsView;

    if-eqz p1, :cond_3

    .line 391
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$3;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$3;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-static {v0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->access$200(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)Lorg/fdroid/fdroid/nearby/SwapView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/nearby/SwapView;->getLayoutResId()I

    move-result v0

    iget-object v3, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$3;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    .line 392
    invoke-static {v3}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->access$200(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)Lorg/fdroid/fdroid/nearby/SwapView;

    move-result-object v3

    check-cast v3, Lorg/fdroid/fdroid/nearby/SelectAppsView;

    .line 391
    invoke-virtual {p1, v0, v2, v3}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    goto :goto_1

    .line 393
    :cond_3
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$3;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->access$200(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)Lorg/fdroid/fdroid/nearby/SwapView;

    move-result-object p1

    instance-of p1, p1, Lorg/fdroid/fdroid/nearby/SwapSuccessView;

    if-eqz p1, :cond_4

    .line 394
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$3;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$3;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-static {v0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->access$200(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)Lorg/fdroid/fdroid/nearby/SwapView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/nearby/SwapView;->getLayoutResId()I

    move-result v0

    iget-object v3, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$3;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    .line 395
    invoke-static {v3}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->access$200(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)Lorg/fdroid/fdroid/nearby/SwapView;

    move-result-object v3

    check-cast v3, Lorg/fdroid/fdroid/nearby/SwapSuccessView;

    .line 394
    invoke-virtual {p1, v0, v2, v3}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :goto_1
    return v1

    .line 397
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$3;->this$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-static {v1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->access$200(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)Lorg/fdroid/fdroid/nearby/SwapView;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not have Loader!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
