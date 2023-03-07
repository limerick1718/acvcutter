.class final Lot;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Loo;


# direct methods
.method constructor <init>(Loo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lot;->a:Loo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lot;->a:Loo;

    iget-object v0, v0, Loo;->a:Loc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loc;->a(Loc;Lkr;)Lkr;

    .line 3
    iget-object v0, p0, Lot;->a:Loo;

    iget-object v0, v0, Loo;->a:Loc;

    invoke-static {v0}, Loc;->b(Loc;)V

    return-void
.end method
