.class public final Lr4/k$a;
.super Lg9/k;
.source "SourceFile"

# interfaces
.implements Lf9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/k;->Q(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/k;",
        "Lf9/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;",
        ">;",
        "Lu8/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lr4/k;


# direct methods
.method public constructor <init>(Lr4/k;)V
    .locals 0

    iput-object p1, p0, Lr4/k$a;->g:Lr4/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg9/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lr4/k$a;->g:Lr4/k;

    .line 4
    .line 5
    iget-object v1, v0, Lr4/k;->b0:Ly4/a;

    .line 6
    .line 7
    const-string v2, "it"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, Ly4/a;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, v0, Lr4/k;->c0:Ln3/s0;

    .line 30
    .line 31
    invoke-static {p1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Ln3/s0;->a:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lr4/k;->c0:Ln3/s0;

    .line 40
    .line 41
    invoke-static {p1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Ln3/s0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, v0, Lr4/k;->c0:Ln3/s0;

    .line 51
    .line 52
    invoke-static {p1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Ln3/s0;->a:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lr4/k;->c0:Ln3/s0;

    .line 61
    .line 62
    invoke-static {p1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Ln3/s0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object p1, Lu8/j;->a:Lu8/j;

    .line 71
    .line 72
    return-object p1
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
