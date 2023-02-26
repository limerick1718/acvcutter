.class public final synthetic Lq4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lq4/j;


# direct methods
.method public synthetic constructor <init>(Lq4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/f;->f:Lq4/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lq4/j;->f0:I

    .line 2
    .line 3
    iget-object p1, p0, Lq4/f;->f:Lq4/j;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lq4/j;->e0:Ln3/j0;

    .line 11
    .line 12
    invoke-static {v0}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ln3/j0;->a:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lq4/j;->e0:Ln3/j0;

    .line 24
    .line 25
    invoke-static {v0}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ln3/j0;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    const-string v1, "viewBinding.fragmentForm\u2026QrCodeAgendaEndTimePicker"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lq4/i;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lq4/i;-><init>(Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Le4/b;

    .line 41
    .line 42
    invoke-direct {v0}, Le4/b;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Le4/b;->q0:Lf9/l;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/p;->V()Landroidx/fragment/app/x;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/x;->B()Landroidx/fragment/app/k0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "timeTag"

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/n;->g0(Landroidx/fragment/app/j0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
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
