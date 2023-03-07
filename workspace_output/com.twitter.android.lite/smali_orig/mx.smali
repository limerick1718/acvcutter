.class final Lmx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lps;

.field private final synthetic b:Lpz;

.field private final synthetic c:Lmh;


# direct methods
.method constructor <init>(Lmh;Lps;Lpz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmx;->c:Lmh;

    iput-object p2, p0, Lmx;->a:Lps;

    iput-object p3, p0, Lmx;->b:Lpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lmx;->c:Lmh;

    invoke-static {v0}, Lmh;->a(Lmh;)Lpl;

    move-result-object v0

    invoke-virtual {v0}, Lpl;->l()V

    .line 3
    iget-object v0, p0, Lmx;->c:Lmh;

    invoke-static {v0}, Lmh;->a(Lmh;)Lpl;

    move-result-object v0

    iget-object v1, p0, Lmx;->a:Lps;

    iget-object v2, p0, Lmx;->b:Lpz;

    invoke-virtual {v0, v1, v2}, Lpl;->a(Lps;Lpz;)V

    return-void
.end method
