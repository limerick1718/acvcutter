.class public final Landroidx/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lf9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/p<",
            "Landroidx/lifecycle/a0<",
            "TT;>;",
            "Ly8/d<",
            "-",
            "Lu8/j;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ln9/y;

.field public final e:Lf9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/a<",
            "Lu8/j;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ln9/z0;

.field public g:Ln9/m1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f;Lf9/p;JLkotlinx/coroutines/internal/e;Landroidx/lifecycle/f$a;)V
    .locals 1

    const-string v0, "liveData"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/c;->a:Landroidx/lifecycle/f;

    iput-object p2, p0, Landroidx/lifecycle/c;->b:Lf9/p;

    iput-wide p3, p0, Landroidx/lifecycle/c;->c:J

    iput-object p5, p0, Landroidx/lifecycle/c;->d:Ln9/y;

    iput-object p6, p0, Landroidx/lifecycle/c;->e:Lf9/a;

    return-void
.end method
