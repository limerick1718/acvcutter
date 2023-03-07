.class final Lpm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lpq;

.field private final synthetic b:Lpl;


# direct methods
.method constructor <init>(Lpl;Lpq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm;->b:Lpl;

    iput-object p2, p0, Lpm;->a:Lpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lpm;->b:Lpl;

    iget-object v1, p0, Lpm;->a:Lpq;

    invoke-static {v0, v1}, Lpl;->a(Lpl;Lpq;)V

    .line 3
    iget-object v0, p0, Lpm;->b:Lpl;

    invoke-virtual {v0}, Lpl;->a()V

    return-void
.end method
