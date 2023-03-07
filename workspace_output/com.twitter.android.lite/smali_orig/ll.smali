.class final Lll;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Llk;


# direct methods
.method constructor <init>(Llk;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lll;->b:Llk;

    iput-boolean p2, p0, Lll;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lll;->b:Llk;

    invoke-static {v0}, Llk;->a(Llk;)Lpl;

    move-result-object v0

    iget-boolean v1, p0, Lll;->a:Z

    invoke-virtual {v0, v1}, Lpl;->a(Z)V

    return-void
.end method
