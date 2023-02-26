.class public final Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeScanFromImageShareActivity;
.super Lc4/k;
.source "SourceFile"


# instance fields
.field public final G:Lu8/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc4/k;-><init>()V

    new-instance v0, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeScanFromImageShareActivity$b;

    invoke-direct {v0, p0}, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeScanFromImageShareActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Landroidx/lifecycle/s0;->h(ILf9/a;)Lu8/c;

    move-result-object v0

    iput-object v0, p0, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeScanFromImageShareActivity;->G:Lu8/c;

    return-void
.end method


# virtual methods
.method public final L(Lj7/r;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lj7/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lj7/r;->d:Lj7/a;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    new-instance v2, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeScanFromImageShareActivity$a;

    .line 25
    .line 26
    invoke-direct {v2, v1, p1}, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeScanFromImageShareActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/lifecycle/s0;->f(Landroid/content/ComponentCallbacks;)Lua/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class v1, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;

    .line 34
    .line 35
    invoke-static {v1}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v2, v1, v0}, Lua/b;->a(Lf9/a;Lk9/b;Lsa/a;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeScanFromImageShareActivity;->G:Lu8/c;

    .line 46
    .line 47
    invoke-interface {v0}, Lu8/c;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lb4/f;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lb4/f;->d(Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;)V

    .line 54
    .line 55
    .line 56
    const-class v0, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeAnalysisActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Landroidx/lifecycle/s0;->e(Landroid/content/Context;Lk9/b;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "barcodeKey"

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc4/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    const-string v1, "android.intent.action.SEND"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "intent"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "android.intent.extra.STREAM"

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroidx/activity/q;->l(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Landroid/net/Uri;

    .line 42
    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lc4/k;->J(Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
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
