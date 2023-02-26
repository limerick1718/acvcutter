.class public final Lm3/l;
.super La9/c;
.source "SourceFile"


# annotations
.annotation runtime La9/e;
    c = "com.atharok.barcodescanner.data.repositories.FoodProductRepositoryImpl"
    f = "FoodProductRepositoryImpl.kt"
    l = {
        0x1f
    }
    m = "getFoodProduct"
.end annotation


# instance fields
.field public i:Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lm3/m;

.field public l:I


# direct methods
.method public constructor <init>(Lm3/m;Ly8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/m;",
            "Ly8/d<",
            "-",
            "Lm3/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm3/l;->k:Lm3/m;

    invoke-direct {p0, p2}, La9/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm3/l;->j:Ljava/lang/Object;

    iget p1, p0, Lm3/l;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm3/l;->l:I

    iget-object p1, p0, Lm3/l;->k:Lm3/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm3/m;->a(Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;Ly8/d;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
