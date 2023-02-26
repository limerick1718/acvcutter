.class public final Lcom/atharok/barcodescanner/presentation/views/activities/AboutPermissionsDescriptionActivity;
.super Lc4/l;
.source "SourceFile"


# instance fields
.field public final C:Lu8/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc4/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/atharok/barcodescanner/presentation/views/activities/AboutPermissionsDescriptionActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/atharok/barcodescanner/presentation/views/activities/AboutPermissionsDescriptionActivity$a;-><init>(Lcom/atharok/barcodescanner/presentation/views/activities/AboutPermissionsDescriptionActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lu8/h;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lu8/h;-><init>(Lf9/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/atharok/barcodescanner/presentation/views/activities/AboutPermissionsDescriptionActivity;->C:Lu8/h;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
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


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lc4/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/atharok/barcodescanner/presentation/views/activities/AboutPermissionsDescriptionActivity;->C:Lu8/h;

    .line 5
    .line 6
    invoke-virtual {p1}, Lu8/h;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ln3/c;

    .line 11
    .line 12
    iget-object v0, v0, Ln3/c;->c:Landroidx/appcompat/widget/l;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/l;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->G(Landroidx/appcompat/widget/Toolbar;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->E()Ld/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ld/a;->n(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lu8/h;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ln3/c;

    .line 36
    .line 37
    iget-object v0, v0, Ln3/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    const-string v2, "viewBinding.activityAbou\u2026nsDescriptionRecyclerView"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroidx/recyclerview/widget/l;

    .line 50
    .line 51
    iget v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 52
    .line 53
    invoke-direct {v1, p0, v3}, Landroidx/recyclerview/widget/l;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lv4/a;

    .line 57
    .line 58
    invoke-direct {v3}, Lv4/a;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, La4/c;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v3, 0x7f0702d1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-direct {v1, v2}, La4/c;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lu8/h;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ln3/c;

    .line 94
    .line 95
    iget-object p1, p1, Ln3/c;->a:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
