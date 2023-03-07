.class final Lpb;
.super Lqn;


# instance fields
.field private final synthetic a:Lpa;


# direct methods
.method constructor <init>(Lpa;Lnd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb;->a:Lpa;

    invoke-direct {p0, p2}, Lqn;-><init>(Lnd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lpb;->a:Lpa;

    invoke-virtual {v0}, Lpa;->x()V

    return-void
.end method
