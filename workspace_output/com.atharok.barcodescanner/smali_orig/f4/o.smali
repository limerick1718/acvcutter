.class public final Lf4/o;
.super Lf4/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf4/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final n0(Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;Lo7/q;)[Lw4/d;
    .locals 0

    const-string p2, "barcode"

    invoke-static {p1, p2}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->getContents()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf4/f;->o0(Ljava/lang/String;)[Lw4/d;

    move-result-object p1

    return-object p1
.end method
