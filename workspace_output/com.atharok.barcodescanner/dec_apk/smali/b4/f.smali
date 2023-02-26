.class public final Lb4/f;
.super Landroidx/lifecycle/r0;
.source "SourceFile"


# instance fields
.field public final d:Lz3/a;

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz3/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/r0;-><init>()V

    iput-object p1, p0, Lb4/f;->d:Lz3/a;

    iget-object p1, p1, Lz3/a;->b:Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lb4/f;->e:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final d(Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;)V
    .locals 3

    invoke-static {p0}, Lc/f;->g(Landroidx/lifecycle/r0;)Ln9/y;

    move-result-object v0

    new-instance v1, Lb4/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lb4/c;-><init>(Lb4/f;Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;Ly8/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, Landroidx/activity/q;->k(Ln9/y;Ln9/v;Lf9/p;I)Ln9/m1;

    return-void
.end method
