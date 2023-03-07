.class final Lmu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lko;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lmh;


# direct methods
.method constructor <init>(Lmh;Lko;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmu;->c:Lmh;

    iput-object p2, p0, Lmu;->a:Lko;

    iput-object p3, p0, Lmu;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lmu;->c:Lmh;

    invoke-static {v0}, Lmh;->a(Lmh;)Lpl;

    move-result-object v0

    invoke-virtual {v0}, Lpl;->l()V

    .line 3
    iget-object v0, p0, Lmu;->c:Lmh;

    invoke-static {v0}, Lmh;->a(Lmh;)Lpl;

    move-result-object v0

    iget-object v1, p0, Lmu;->a:Lko;

    iget-object v2, p0, Lmu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpl;->a(Lko;Ljava/lang/String;)V

    return-void
.end method
