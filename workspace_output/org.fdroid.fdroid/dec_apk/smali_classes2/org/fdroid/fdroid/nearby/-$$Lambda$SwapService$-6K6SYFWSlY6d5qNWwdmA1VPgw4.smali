.class public final synthetic Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapService$-6K6SYFWSlY6d5qNWwdmA1VPgw4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lorg/fdroid/fdroid/nearby/SwapService;

.field private final synthetic f$1:Lorg/fdroid/fdroid/data/Repo;


# direct methods
.method public synthetic constructor <init>(Lorg/fdroid/fdroid/nearby/SwapService;Lorg/fdroid/fdroid/data/Repo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapService$-6K6SYFWSlY6d5qNWwdmA1VPgw4;->f$0:Lorg/fdroid/fdroid/nearby/SwapService;

    iput-object p2, p0, Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapService$-6K6SYFWSlY6d5qNWwdmA1VPgw4;->f$1:Lorg/fdroid/fdroid/data/Repo;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapService$-6K6SYFWSlY6d5qNWwdmA1VPgw4;->f$0:Lorg/fdroid/fdroid/nearby/SwapService;

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapService$-6K6SYFWSlY6d5qNWwdmA1VPgw4;->f$1:Lorg/fdroid/fdroid/data/Repo;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lorg/fdroid/fdroid/nearby/SwapService;->lambda$askServerToSwapWithUs$1$SwapService(Lorg/fdroid/fdroid/data/Repo;Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method