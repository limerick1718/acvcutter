.class public final Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeCreatorFormsActivity$c;
.super Lg9/k;
.source "SourceFile"

# interfaces
.implements Lf9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeCreatorFormsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/k;",
        "Lf9/l<",
        "Landroidx/activity/j;",
        "Lu8/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeCreatorFormsActivity;


# direct methods
.method public constructor <init>(Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeCreatorFormsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeCreatorFormsActivity$c;->g:Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeCreatorFormsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg9/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/activity/j;

    .line 2
    .line 3
    const-string v0, "$this$addCallback"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeCreatorFormsActivity$c;->g:Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeCreatorFormsActivity;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeCreatorFormsActivity;->C:Lq4/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeCreatorFormsActivity;->K()Ln3/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Ln3/e;->a:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const-string v2, "viewBinding.root"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lq4/a;->j0(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/x;->B()Landroidx/fragment/app/k0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "supportFragmentManager"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroidx/fragment/app/a;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/j0;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v2, Landroidx/fragment/app/r0;->r:Z

    .line 44
    .line 45
    const v1, 0x7f01000c

    .line 46
    .line 47
    .line 48
    iput v1, v2, Landroidx/fragment/app/r0;->d:I

    .line 49
    .line 50
    const v1, 0x7f01000d

    .line 51
    .line 52
    .line 53
    iput v1, v2, Landroidx/fragment/app/r0;->e:I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput v1, v2, Landroidx/fragment/app/r0;->f:I

    .line 57
    .line 58
    iput v1, v2, Landroidx/fragment/app/r0;->g:I

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/p;)Landroidx/fragment/app/a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/fragment/app/a;->g()I

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finishAfterTransition()V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lu8/j;->a:Lu8/j;

    .line 70
    .line 71
    return-object p1
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
