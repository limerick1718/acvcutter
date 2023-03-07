.class final Lmm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lqd;

.field private final synthetic b:Lmh;


# direct methods
.method constructor <init>(Lmh;Lqd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm;->b:Lmh;

    iput-object p2, p0, Lmm;->a:Lqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lmm;->b:Lmh;

    invoke-static {v0}, Lmh;->a(Lmh;)Lpl;

    move-result-object v0

    invoke-virtual {v0}, Lpl;->l()V

    .line 3
    iget-object v0, p0, Lmm;->b:Lmh;

    invoke-static {v0}, Lmh;->a(Lmh;)Lpl;

    move-result-object v0

    iget-object v1, p0, Lmm;->a:Lqd;

    invoke-virtual {v0, v1}, Lpl;->b(Lqd;)V

    return-void
.end method
