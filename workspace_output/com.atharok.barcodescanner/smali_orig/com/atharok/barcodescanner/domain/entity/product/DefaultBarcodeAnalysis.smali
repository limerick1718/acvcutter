.class public final Lcom/atharok/barcodescanner/domain/entity/product/DefaultBarcodeAnalysis;
.super Lcom/atharok/barcodescanner/domain/entity/product/BarcodeAnalysis;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>(Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;)V
    .locals 1

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq3/b;->n:Lq3/b;

    invoke-direct {p0, p1, v0}, Lcom/atharok/barcodescanner/domain/entity/product/BarcodeAnalysis;-><init>(Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;Lq3/b;)V

    return-void
.end method
