.class public final Lm3/g;
.super La9/c;
.source "SourceFile"


# annotations
.annotation runtime La9/e;
    c = "com.atharok.barcodescanner.data.repositories.BeautyProductRepositoryImpl"
    f = "BeautyProductRepositoryImpl.kt"
    l = {
        0x1f
    }
    m = "getBeautyProduct"
.end annotation


# instance fields
.field public i:Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lm3/h;

.field public l:I


# direct methods
.method public constructor <init>(Lm3/h;Ly8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/h;",
            "Ly8/d<",
            "-",
            "Lm3/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm3/g;->k:Lm3/h;

    invoke-direct {p0, p2}, La9/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm3/g;->j:Ljava/lang/Object;

    iget p1, p0, Lm3/g;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm3/g;->l:I

    iget-object p1, p0, Lm3/g;->k:Lm3/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm3/h;->a(Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;Ly8/d;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
