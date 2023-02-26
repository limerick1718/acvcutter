.class public final Ls2/e;
.super La9/c;
.source "SourceFile"


# annotations
.annotation runtime La9/e;
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0x49
    }
    m = "intercept"
.end annotation


# instance fields
.field public i:Ls2/a;

.field public j:Ls2/h$a;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ls2/a;

.field public m:I


# direct methods
.method public constructor <init>(Ls2/a;Ly8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/a;",
            "Ly8/d<",
            "-",
            "Ls2/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls2/e;->l:Ls2/a;

    invoke-direct {p0, p2}, La9/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls2/e;->k:Ljava/lang/Object;

    iget p1, p0, Ls2/e;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls2/e;->m:I

    iget-object p1, p0, Ls2/e;->l:Ls2/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls2/a;->a(Ls2/i;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
