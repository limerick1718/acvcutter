.class Lorg/fdroid/fdroid/nearby/SelectAppsView$1;
.super Ljava/lang/Object;
.source "SelectAppsView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/nearby/SelectAppsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/nearby/SelectAppsView;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/nearby/SelectAppsView;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SelectAppsView$1;->this$0:Lorg/fdroid/fdroid/nearby/SelectAppsView;

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

    .line 73
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SelectAppsView$1;->this$0:Lorg/fdroid/fdroid/nearby/SelectAppsView;

    invoke-static {p1, p3}, Lorg/fdroid/fdroid/nearby/SelectAppsView;->access$000(Lorg/fdroid/fdroid/nearby/SelectAppsView;I)V

    return-void
.end method
