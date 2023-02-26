.class public final synthetic Lp4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lp4/h;->f:I

    iput-object p1, p0, Lp4/h;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp4/h;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lp4/h;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    iget-object v2, p0, Lp4/h;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lp4/h;->g:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    check-cast v3, Lp4/i;

    .line 15
    .line 16
    check-cast v2, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;

    .line 17
    .line 18
    sget p1, Lp4/i;->b0:I

    .line 19
    .line 20
    invoke-static {v3, v1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "$foodProduct"

    .line 24
    .line 25
    invoke-static {v2, p1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/fragment/app/p;->X()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-class v1, Lcom/atharok/barcodescanner/presentation/views/activities/VeggieActivity;

    .line 33
    .line 34
    invoke-static {v1}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1, v1}, Landroidx/lifecycle/s0;->e(Landroid/content/Context;Lk9/b;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "productKey"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1, v0}, Landroidx/fragment/app/p;->c0(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    check-cast v3, Lx4/e;

    .line 52
    .line 53
    check-cast v2, Lp3/b;

    .line 54
    .line 55
    sget p1, Lx4/e;->B:I

    .line 56
    .line 57
    invoke-static {v3, v1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "$additiveClass"

    .line 61
    .line 62
    invoke-static {v2, p1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lx4/d;

    .line 66
    .line 67
    iget-object v1, v2, Lp3/b;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v2, Lp3/b;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p1, v3, v1, v2}, Lx4/d;-><init>(Lx4/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, Lx4/e;->y:Landroid/app/Activity;

    .line 75
    .line 76
    invoke-static {v1}, Landroidx/lifecycle/s0;->f(Landroid/content/ComponentCallbacks;)Lua/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-class v2, Landroidx/appcompat/app/d;

    .line 81
    .line 82
    invoke-static {v2}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, p1, v2, v0}, Lua/b;->a(Lf9/a;Lk9/b;Lsa/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/appcompat/app/d;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
