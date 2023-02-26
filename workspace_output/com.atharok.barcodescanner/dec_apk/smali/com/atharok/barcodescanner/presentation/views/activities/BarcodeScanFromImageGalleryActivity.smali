.class public Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeScanFromImageGalleryActivity;
.super Lc4/k;
.source "SourceFile"


# static fields
.field public static final synthetic H:I


# instance fields
.field public final G:Landroidx/activity/result/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc4/k;-><init>()V

    new-instance v0, Lb/e;

    invoke-direct {v0}, Lb/e;-><init>()V

    new-instance v1, Lx/i0;

    invoke-direct {v1, p0}, Lx/i0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->A(Landroidx/activity/result/b;Lb/a;)Landroidx/activity/result/c;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/d;

    iput-object v0, p0, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeScanFromImageGalleryActivity;->G:Landroidx/activity/result/d;

    return-void
.end method


# virtual methods
.method public L(Lj7/r;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lc7/b;->r(Lj7/r;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
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
    const-string v0, "uriIntentKey"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "intent"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/activity/q;->l(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/net/Uri;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v0, "android.intent.action.PICK"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "image/*"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeScanFromImageGalleryActivity;->G:Landroidx/activity/result/d;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/activity/result/d;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lc4/k;->J(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
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
