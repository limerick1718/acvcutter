.class Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$NoVersionsViewHolder$2;
.super Ljava/lang/Object;
.source "AppDetailsRecyclerViewAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$NoVersionsViewHolder;->explainIncompatibleVersions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$NoVersionsViewHolder;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$NoVersionsViewHolder;)V
    .locals 0

    .line 935
    iput-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$NoVersionsViewHolder$2;->this$1:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$NoVersionsViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 938
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$NoVersionsViewHolder$2;->this$1:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$NoVersionsViewHolder;

    iget-object p2, p2, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$NoVersionsViewHolder;->this$0:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    invoke-static {p2}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$200(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Landroid/content/Context;

    move-result-object p2

    const-class v0, Lorg/fdroid/fdroid/views/main/MainActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "org.fdroid.fdroid.views.main.MainActivity.VIEW_SETTINGS"

    const/4 v0, 0x1

    .line 939
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 940
    iget-object p2, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$NoVersionsViewHolder$2;->this$1:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$NoVersionsViewHolder;

    iget-object p2, p2, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$NoVersionsViewHolder;->this$0:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    invoke-static {p2}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$200(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
