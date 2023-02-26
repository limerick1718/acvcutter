.class Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionsViewHolder$1;
.super Ljava/lang/Object;
.source "AppDetailsRecyclerViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionsViewHolder;->bindModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionsViewHolder;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionsViewHolder;)V
    .locals 0

    .line 863
    iput-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionsViewHolder$1;->this$1:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionsViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 866
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionsViewHolder$1;->this$1:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionsViewHolder;

    iget-object p1, p1, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionsViewHolder;->this$0:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$900(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->setShowVersions(ZZ)V

    .line 867
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionsViewHolder$1;->this$1:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionsViewHolder;

    iget-object v0, p1, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionsViewHolder;->this$0:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    invoke-static {v0}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$900(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$ExpandableLinearLayoutViewHolder;->updateExpandableItem(Z)V

    return-void
.end method
