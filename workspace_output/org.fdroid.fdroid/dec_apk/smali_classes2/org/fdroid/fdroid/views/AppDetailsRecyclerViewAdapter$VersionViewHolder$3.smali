.class Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionViewHolder$3;
.super Ljava/lang/Object;
.source "AppDetailsRecyclerViewAdapter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionViewHolder;->toggleExpanded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionViewHolder;

.field final synthetic val$currentPosition:I


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionViewHolder;I)V
    .locals 0

    .line 1333
    iput-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionViewHolder$3;->this$1:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionViewHolder;

    iput p2, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionViewHolder$3;->val$currentPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1338
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionViewHolder$3;->this$1:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionViewHolder;

    iget-object v0, v0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionViewHolder;->this$0:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    invoke-static {v0}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$000(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionViewHolder$3;->val$currentPosition:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 1339
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionViewHolder$3;->this$1:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionViewHolder;

    iget-object v0, v0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionViewHolder;->this$0:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    invoke-static {v0}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$000(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
