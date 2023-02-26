.class public final synthetic Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$0fUIZRxcBagvAeujIhU8lpO-ULM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Ljava/lang/String;

.field private final synthetic f$4:Landroid/view/View;

.field private final synthetic f$5:Landroid/view/View;

.field private final synthetic f$6:Landroid/widget/TextView;

.field private final synthetic f$7:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$0fUIZRxcBagvAeujIhU8lpO-ULM;->f$0:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;

    iput-object p2, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$0fUIZRxcBagvAeujIhU8lpO-ULM;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$0fUIZRxcBagvAeujIhU8lpO-ULM;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$0fUIZRxcBagvAeujIhU8lpO-ULM;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$0fUIZRxcBagvAeujIhU8lpO-ULM;->f$4:Landroid/view/View;

    iput-object p6, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$0fUIZRxcBagvAeujIhU8lpO-ULM;->f$5:Landroid/view/View;

    iput-object p7, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$0fUIZRxcBagvAeujIhU8lpO-ULM;->f$6:Landroid/widget/TextView;

    iput-object p8, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$0fUIZRxcBagvAeujIhU8lpO-ULM;->f$7:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$0fUIZRxcBagvAeujIhU8lpO-ULM;->f$0:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$0fUIZRxcBagvAeujIhU8lpO-ULM;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$0fUIZRxcBagvAeujIhU8lpO-ULM;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$0fUIZRxcBagvAeujIhU8lpO-ULM;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$0fUIZRxcBagvAeujIhU8lpO-ULM;->f$4:Landroid/view/View;

    iget-object v5, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$0fUIZRxcBagvAeujIhU8lpO-ULM;->f$5:Landroid/view/View;

    iget-object v6, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$0fUIZRxcBagvAeujIhU8lpO-ULM;->f$6:Landroid/widget/TextView;

    iget-object v7, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$0fUIZRxcBagvAeujIhU8lpO-ULM;->f$7:Landroid/widget/Button;

    move-object v8, p1

    check-cast v8, Landroid/util/Pair;

    invoke-virtual/range {v0 .. v8}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->lambda$prepareToCreateNewRepo$5$ManageReposActivity$AddRepo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/Button;Landroid/util/Pair;)V

    return-void
.end method
