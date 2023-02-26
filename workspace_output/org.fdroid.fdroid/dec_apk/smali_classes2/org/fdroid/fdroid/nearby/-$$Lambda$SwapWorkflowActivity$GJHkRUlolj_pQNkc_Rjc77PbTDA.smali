.class public final synthetic Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapWorkflowActivity$GJHkRUlolj_pQNkc_Rjc77PbTDA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

.field private final synthetic f$1:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapWorkflowActivity$GJHkRUlolj_pQNkc_Rjc77PbTDA;->f$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    iput-object p2, p0, Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapWorkflowActivity$GJHkRUlolj_pQNkc_Rjc77PbTDA;->f$1:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapWorkflowActivity$GJHkRUlolj_pQNkc_Rjc77PbTDA;->f$0:Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapWorkflowActivity$GJHkRUlolj_pQNkc_Rjc77PbTDA;->f$1:Landroid/widget/ImageView;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->lambda$setUpFromWifi$3$SwapWorkflowActivity(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method
