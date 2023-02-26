.class public final Lz3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/d;

.field public final b:Landroidx/lifecycle/LiveData;
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
.method public constructor <init>(Lx3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/a;->a:Lx3/d;

    invoke-interface {p1}, Lx3/d;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lz3/a;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method
