.class public abstract Lk4/c;
.super Lg4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/atharok/barcodescanner/domain/entity/product/BarcodeAnalysis;",
        ">",
        "Lg4/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic b0:I


# instance fields
.field public a0:Landroidx/appcompat/app/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final k0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->V()Landroidx/fragment/app/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk4/c$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lk4/c$a;-><init>(Lk4/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/p;->x()Landroidx/fragment/app/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->h:Lg1/w;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lg1/w;->a(Lg1/b0;Landroidx/fragment/app/z0;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public l0(Lcom/atharok/barcodescanner/domain/entity/product/BarcodeAnalysis;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/atharok/barcodescanner/domain/entity/product/BarcodeAnalysis;->getSource()Lq3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lq3/b;->f:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/atharok/barcodescanner/domain/entity/product/BarcodeAnalysis;->getSource()Lq3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lq3/b;->i:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/atharok/barcodescanner/domain/entity/product/BarcodeAnalysis;->getSource()Lq3/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Lq3/b;->g:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/atharok/barcodescanner/domain/entity/product/BarcodeAnalysis;->getBarcode()Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->getContents()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v3, Lb6/b;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/p;->V()Landroidx/fragment/app/x;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v3, v4, v5}, Lb6/b;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->u(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v4, v3, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 42
    .line 43
    iput-object v0, v4, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v4, Landroidx/appcompat/app/AlertController$b;->q:Landroid/view/View;

    .line 47
    .line 48
    iput v1, v4, Landroidx/appcompat/app/AlertController$b;->p:I

    .line 49
    .line 50
    new-instance v0, Lk4/a;

    .line 51
    .line 52
    invoke-direct {v0}, Lk4/a;-><init>()V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f12008b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Lb6/b;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lk4/b;

    .line 62
    .line 63
    invoke-direct {v0, p0, v2, p1}, Lk4/b;-><init>(Lk4/c;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v4, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 67
    .line 68
    const v1, 0x7f120167

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v4, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iput-object v0, v4, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 78
    .line 79
    invoke-virtual {v3}, Lb6/b;->a()Landroidx/appcompat/app/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lk4/c;->a0:Landroidx/appcompat/app/d;

    .line 84
    .line 85
    return-void
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
