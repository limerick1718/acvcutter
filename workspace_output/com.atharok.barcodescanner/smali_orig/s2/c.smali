.class public final Ls2/c;
.super La9/c;
.source "SourceFile"


# annotations
.annotation runtime La9/e;
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0x7a,
        0x7e,
        0x90
    }
    m = "execute"
.end annotation


# instance fields
.field public i:Ls2/a;

.field public j:Lx2/g;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Lg9/q;

.field public n:Lg9/q;

.field public o:Lg9/q;

.field public p:Lg9/q;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ls2/a;

.field public s:I


# direct methods
.method public constructor <init>(Ls2/a;Ly8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/a;",
            "Ly8/d<",
            "-",
            "Ls2/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls2/c;->r:Ls2/a;

    invoke-direct {p0, p2}, La9/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ls2/c;->q:Ljava/lang/Object;

    iget p1, p0, Ls2/c;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls2/c;->s:I

    iget-object v0, p0, Ls2/c;->r:Ls2/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ls2/a;->c(Ls2/a;Lx2/g;Ljava/lang/Object;Lx2/k;Ln2/b;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
