.class public final Landroidx/lifecycle/g;
.super La9/c;
.source "SourceFile"


# annotations
.annotation runtime La9/e;
    c = "androidx.lifecycle.CoroutineLiveData"
    f = "CoroutineLiveData.kt"
    l = {
        0xec
    }
    m = "clearSource$lifecycle_livedata_ktx_release"
.end annotation


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroidx/lifecycle/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f;Ly8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/f<",
            "Ljava/lang/Object;",
            ">;",
            "Ly8/d<",
            "-",
            "Landroidx/lifecycle/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/g;->j:Landroidx/lifecycle/f;

    invoke-direct {p0, p2}, La9/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/lifecycle/g;->i:Ljava/lang/Object;

    iget p1, p0, Landroidx/lifecycle/g;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/g;->k:I

    iget-object p1, p0, Landroidx/lifecycle/g;->j:Landroidx/lifecycle/f;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/f;->l(Ly8/d;)Lu8/j;

    move-result-object p1

    return-object p1
.end method
