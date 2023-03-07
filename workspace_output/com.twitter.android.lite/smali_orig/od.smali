.class final Lod;
.super Lqn;


# instance fields
.field private final synthetic a:Loc;


# direct methods
.method constructor <init>(Loc;Lnd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod;->a:Loc;

    invoke-direct {p0, p2}, Lqn;-><init>(Lnd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lod;->a:Loc;

    invoke-static {v0}, Loc;->c(Loc;)V

    return-void
.end method
