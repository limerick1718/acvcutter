.class Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionViewHolder$1;
.super Ljava/lang/Object;
.source "AppDetailsRecyclerViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionViewHolder;->bindModel(Lorg/fdroid/fdroid/data/Apk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionViewHolder;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionViewHolder;)V
    .locals 0

    .line 1215
    iput-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionViewHolder$1;->this$1:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1218
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionViewHolder$1;->this$1:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionViewHolder;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionViewHolder;->access$1700(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionViewHolder;)V

    return-void
.end method
