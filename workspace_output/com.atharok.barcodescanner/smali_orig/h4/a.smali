.class public abstract Lh4/a;
.super Lg4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg4/a<",
        "Lcom/atharok/barcodescanner/domain/entity/product/BarcodeAnalysis;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final l0(Lcom/atharok/barcodescanner/domain/entity/product/BarcodeAnalysis;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->s(Landroid/content/ComponentCallbacks;)Ln3/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsa/b;

    .line 6
    .line 7
    const-string v2, "barcodeAnalysisSession"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lsa/b;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "barcodeAnalysisSessionID"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Ln3/b1;->a(Ln3/b1;Ljava/lang/String;Lsa/b;)Lua/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lh4/a$a;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lh4/a$a;-><init>(Lcom/atharok/barcodescanner/domain/entity/product/BarcodeAnalysis;)V

    .line 21
    .line 22
    .line 23
    const-class v2, Lo7/q;

    .line 24
    .line 25
    invoke-static {v2}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lua/b;->a(Lf9/a;Lk9/b;Lsa/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lo7/q;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lh4/a;->n0(Lcom/atharok/barcodescanner/domain/entity/product/BarcodeAnalysis;Lo7/q;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public abstract n0(Lcom/atharok/barcodescanner/domain/entity/product/BarcodeAnalysis;Lo7/q;)V
.end method
