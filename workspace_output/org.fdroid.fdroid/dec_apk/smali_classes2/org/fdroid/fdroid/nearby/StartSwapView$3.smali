.class Lorg/fdroid/fdroid/nearby/StartSwapView$3;
.super Ljava/lang/Object;
.source "StartSwapView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/nearby/StartSwapView;->uiInitPeers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/nearby/StartSwapView;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/nearby/StartSwapView;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/StartSwapView$3;->this$0:Lorg/fdroid/fdroid/nearby/StartSwapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 165
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/StartSwapView$3;->this$0:Lorg/fdroid/fdroid/nearby/StartSwapView;

    invoke-static {p1}, Lorg/fdroid/fdroid/nearby/StartSwapView;->access$100(Lorg/fdroid/fdroid/nearby/StartSwapView;)Lorg/fdroid/fdroid/nearby/StartSwapView$PeopleNearbyAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fdroid/fdroid/nearby/peers/Peer;

    .line 166
    iget-object p2, p0, Lorg/fdroid/fdroid/nearby/StartSwapView$3;->this$0:Lorg/fdroid/fdroid/nearby/StartSwapView;

    invoke-static {p2, p1}, Lorg/fdroid/fdroid/nearby/StartSwapView;->access$200(Lorg/fdroid/fdroid/nearby/StartSwapView;Lorg/fdroid/fdroid/nearby/peers/Peer;)V

    return-void
.end method
