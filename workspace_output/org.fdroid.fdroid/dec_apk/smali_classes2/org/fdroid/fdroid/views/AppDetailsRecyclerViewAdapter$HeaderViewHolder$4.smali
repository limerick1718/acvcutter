.class Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$HeaderViewHolder$4;
.super Ljava/lang/Object;
.source "AppDetailsRecyclerViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$HeaderViewHolder;->bindModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$HeaderViewHolder;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$HeaderViewHolder;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$HeaderViewHolder$4;->this$1:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$HeaderViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 595
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$HeaderViewHolder$4;->this$1:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$HeaderViewHolder;

    iget-object p1, p1, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$HeaderViewHolder;->this$0:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$600(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$AppDetailsRecyclerViewAdapterCallbacks;

    move-result-object p1

    invoke-interface {p1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$AppDetailsRecyclerViewAdapterCallbacks;->installApk()V

    return-void
.end method
