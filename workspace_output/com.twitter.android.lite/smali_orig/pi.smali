.class final Lpi;
.super Lqn;


# instance fields
.field private final synthetic a:Lpl;

.field private final synthetic b:Lph;


# direct methods
.method constructor <init>(Lph;Lnd;Lpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi;->b:Lph;

    iput-object p3, p0, Lpi;->a:Lpl;

    invoke-direct {p0, p2}, Lqn;-><init>(Lnd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lpi;->b:Lph;

    invoke-virtual {v0}, Lph;->f()V

    .line 3
    iget-object v0, p0, Lpi;->b:Lph;

    invoke-virtual {v0}, Lnb;->r()Lla;

    move-result-object v0

    invoke-virtual {v0}, Lla;->x()Llc;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Llc;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpi;->a:Lpl;

    invoke-virtual {v0}, Lpl;->k()V

    return-void
.end method
