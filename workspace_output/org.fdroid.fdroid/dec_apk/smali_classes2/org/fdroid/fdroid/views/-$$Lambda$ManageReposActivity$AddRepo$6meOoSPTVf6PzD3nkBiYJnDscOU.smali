.class public final synthetic Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$6meOoSPTVf6PzD3nkBiYJnDscOU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$6meOoSPTVf6PzD3nkBiYJnDscOU;->f$0:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;

    iput-object p2, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$6meOoSPTVf6PzD3nkBiYJnDscOU;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$6meOoSPTVf6PzD3nkBiYJnDscOU;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$6meOoSPTVf6PzD3nkBiYJnDscOU;->f$3:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$6meOoSPTVf6PzD3nkBiYJnDscOU;->f$0:Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$6meOoSPTVf6PzD3nkBiYJnDscOU;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$6meOoSPTVf6PzD3nkBiYJnDscOU;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lorg/fdroid/fdroid/views/-$$Lambda$ManageReposActivity$AddRepo$6meOoSPTVf6PzD3nkBiYJnDscOU;->f$3:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v3}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;->lambda$prepareToCreateNewRepo$1$ManageReposActivity$AddRepo(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
