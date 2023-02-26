.class public final Lz3/h;
.super La9/c;
.source "SourceFile"


# annotations
.annotation runtime La9/e;
    c = "com.atharok.barcodescanner.domain.usecases.ProductUseCase"
    f = "ProductUseCase.kt"
    l = {
        0x4e,
        0x4f,
        0x50
    }
    m = "searchEverywhere"
.end annotation


# instance fields
.field public i:Lz3/i;

.field public j:Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lz3/i;

.field public n:I


# direct methods
.method public constructor <init>(Lz3/i;Ly8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/i;",
            "Ly8/d<",
            "-",
            "Lz3/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz3/h;->m:Lz3/i;

    invoke-direct {p0, p2}, La9/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz3/h;->l:Ljava/lang/Object;

    iget p1, p0, Lz3/h;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz3/h;->n:I

    iget-object p1, p0, Lz3/h;->m:Lz3/i;

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, Lz3/i;->a(Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;Lz3/i;Ly8/d;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
