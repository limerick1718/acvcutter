.class public final Ls2/b;
.super La9/c;
.source "SourceFile"


# annotations
.annotation runtime La9/e;
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0xc7
    }
    m = "decode"
.end annotation


# instance fields
.field public i:Ls2/a;

.field public j:Lr2/l;

.field public k:Ln2/a;

.field public l:Lx2/g;

.field public m:Ljava/lang/Object;

.field public n:Lx2/k;

.field public o:Ln2/b;

.field public p:Lo2/e;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ls2/a;

.field public t:I


# direct methods
.method public constructor <init>(Ls2/a;Ly8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/a;",
            "Ly8/d<",
            "-",
            "Ls2/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls2/b;->s:Ls2/a;

    invoke-direct {p0, p2}, La9/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ls2/b;->r:Ljava/lang/Object;

    iget p1, p0, Ls2/b;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls2/b;->t:I

    iget-object v0, p0, Ls2/b;->s:Ls2/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Ls2/a;->b(Ls2/a;Lr2/l;Ln2/a;Lx2/g;Ljava/lang/Object;Lx2/k;Ln2/b;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
