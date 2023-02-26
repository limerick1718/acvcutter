.class Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$2;
.super Ljava/lang/Object;
.source "AppDetailsRecyclerViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->addLinkItemView(Landroid/view/ViewGroup;IILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1361
    iput-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$2;->this$0:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    iput-object p2, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1364
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$2;->this$0:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$2;->val$url:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->access$800(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;Ljava/lang/String;)V

    return-void
.end method
