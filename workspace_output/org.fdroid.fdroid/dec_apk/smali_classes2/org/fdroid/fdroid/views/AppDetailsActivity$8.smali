.class Lorg/fdroid/fdroid/views/AppDetailsActivity$8;
.super Ljava/lang/Object;
.source "AppDetailsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/views/AppDetailsActivity;->onAppChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/AppDetailsActivity;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$8;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 717
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$8;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    invoke-static {v0}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->access$200(Lorg/fdroid/fdroid/views/AppDetailsActivity;)Lorg/fdroid/fdroid/data/App;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$8;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    invoke-static {v0}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->access$200(Lorg/fdroid/fdroid/views/AppDetailsActivity;)Lorg/fdroid/fdroid/data/App;

    move-result-object v0

    iget-object v0, v0, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 718
    :goto_0
    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$8;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    invoke-static {v1, v0}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->access$800(Lorg/fdroid/fdroid/views/AppDetailsActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 719
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$8;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 722
    :cond_1
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$8;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    invoke-static {v0}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->access$900(Lorg/fdroid/fdroid/views/AppDetailsActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    .line 723
    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$8;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    invoke-static {v1}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->access$200(Lorg/fdroid/fdroid/views/AppDetailsActivity;)Lorg/fdroid/fdroid/data/App;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->updateItems(Lorg/fdroid/fdroid/data/App;)V

    .line 724
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$8;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    invoke-static {v0}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->access$1000(Lorg/fdroid/fdroid/views/AppDetailsActivity;)V

    .line 725
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity$8;->this$0:Lorg/fdroid/fdroid/views/AppDetailsActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method
