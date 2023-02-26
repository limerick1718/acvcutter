.class public Lcom/atharok/barcodescanner/domain/entity/product/BarcodeAnalysis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final barcode:Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;

.field private final source:Lq3/b;


# direct methods
.method public constructor <init>(Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;Lq3/b;)V
    .locals 1

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/atharok/barcodescanner/domain/entity/product/BarcodeAnalysis;->barcode:Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;

    iput-object p2, p0, Lcom/atharok/barcodescanner/domain/entity/product/BarcodeAnalysis;->source:Lq3/b;

    return-void
.end method


# virtual methods
.method public getBarcode()Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/BarcodeAnalysis;->barcode:Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;

    return-object v0
.end method

.method public getSource()Lq3/b;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/domain/entity/product/BarcodeAnalysis;->source:Lq3/b;

    return-object v0
.end method
