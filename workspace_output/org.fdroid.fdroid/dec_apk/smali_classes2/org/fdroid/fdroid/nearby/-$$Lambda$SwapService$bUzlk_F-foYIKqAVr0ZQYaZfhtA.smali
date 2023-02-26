.class public final synthetic Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapService$bUzlk_F-foYIKqAVr0ZQYaZfhtA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field private final synthetic f$0:Lorg/fdroid/fdroid/data/Repo;


# direct methods
.method public synthetic constructor <init>(Lorg/fdroid/fdroid/data/Repo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapService$bUzlk_F-foYIKqAVr0ZQYaZfhtA;->f$0:Lorg/fdroid/fdroid/data/Repo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapService$bUzlk_F-foYIKqAVr0ZQYaZfhtA;->f$0:Lorg/fdroid/fdroid/data/Repo;

    invoke-static {v0}, Lorg/fdroid/fdroid/nearby/SwapService;->lambda$askServerToSwapWithUs$0(Lorg/fdroid/fdroid/data/Repo;)V

    return-void
.end method
