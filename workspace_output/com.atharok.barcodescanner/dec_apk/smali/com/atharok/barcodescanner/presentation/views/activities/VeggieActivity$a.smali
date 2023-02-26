.class public final Lcom/atharok/barcodescanner/presentation/views/activities/VeggieActivity$a;
.super Lg9/k;
.source "SourceFile"

# interfaces
.implements Lf9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/atharok/barcodescanner/presentation/views/activities/VeggieActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/k;",
        "Lf9/a<",
        "Ln3/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/atharok/barcodescanner/presentation/views/activities/VeggieActivity;


# direct methods
.method public constructor <init>(Lcom/atharok/barcodescanner/presentation/views/activities/VeggieActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/atharok/barcodescanner/presentation/views/activities/VeggieActivity$a;->g:Lcom/atharok/barcodescanner/presentation/views/activities/VeggieActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg9/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/atharok/barcodescanner/presentation/views/activities/VeggieActivity$a;->g:Lcom/atharok/barcodescanner/presentation/views/activities/VeggieActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0c0026

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f090068

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const v1, 0x7f090069

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance v5, Ln3/k1;

    .line 39
    .line 40
    invoke-direct {v5, v2, v2}, Ln3/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f09006a

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v6, v2

    .line 51
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    const v1, 0x7f09006b

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v7, v2

    .line 63
    check-cast v7, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    const v1, 0x7f09006c

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v8, v2

    .line 75
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    const v1, 0x7f09006d

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    check-cast v2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 89
    .line 90
    new-instance v9, Landroidx/appcompat/widget/l;

    .line 91
    .line 92
    invoke-direct {v9, v2, v2}, Landroidx/appcompat/widget/l;-><init>(Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ln3/k;

    .line 96
    .line 97
    move-object v4, v0

    .line 98
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    move-object v3, v1

    .line 101
    invoke-direct/range {v3 .. v9}, Ln3/k;-><init>(Landroid/widget/RelativeLayout;Ln3/k1;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/l;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string v2, "Missing required view with ID: "

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
