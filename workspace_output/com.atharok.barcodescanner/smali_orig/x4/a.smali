.class public final Lx4/a;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lx4/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Lx4/a;->c:Landroid/app/Activity;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx4/a;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lx4/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 7

    .line 1
    check-cast p1, Lx4/e;

    .line 2
    .line 3
    iget-object v0, p0, Lx4/a;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lp3/a;

    .line 10
    .line 11
    const-string v0, "additive"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lx4/e;->z:Ln3/x0;

    .line 17
    .line 18
    iget-object v1, v0, Ln3/x0;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v2, p2, Lp3/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lx4/b;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2}, Lx4/b;-><init>(Lx4/e;Lp3/a;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Ln3/x0;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "viewBinding.recyclerView\u2026OverexposureRiskImageView"

    .line 36
    .line 37
    iget-object v2, v0, Ln3/x0;->d:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v1, p2, Lp3/a;->d:I

    .line 43
    .line 44
    invoke-static {v1}, Lj5/k;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v2, v3}, Lc/e;->d(Landroid/view/View;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, Lx4/e;->A:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v1}, Lj5/k;->d(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v0, Ln3/x0;->f:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    if-ne v1, v2, :cond_0

    .line 78
    .line 79
    iget-object v1, v0, Ln3/x0;->e:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object p2, p2, Lp3/a;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x1

    .line 91
    xor-int/2addr v1, v2

    .line 92
    iget-object v0, v0, Ln3/x0;->g:Lcom/google/android/material/chip/ChipGroup;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lp3/b;

    .line 111
    .line 112
    new-instance v3, Lx4/c;

    .line 113
    .line 114
    invoke-direct {v3, p1, v1}, Lx4/c;-><init>(Lx4/e;Lp3/b;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p1, Lx4/e;->y:Landroid/app/Activity;

    .line 118
    .line 119
    invoke-static {v4}, Landroidx/lifecycle/s0;->f(Landroid/content/ComponentCallbacks;)Lua/b;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-class v5, Lcom/google/android/material/chip/Chip;

    .line 124
    .line 125
    invoke-static {v5}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-virtual {v4, v3, v5, v6}, Lua/b;->a(Lf9/a;Lk9/b;Lsa/a;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lp4/h;

    .line 140
    .line 141
    invoke-direct {v4, p1, v2, v1}, Lp4/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 9

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0c00b3

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x7f0902ea

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const p2, 0x7f0902eb

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const p2, 0x7f0902ec

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const p2, 0x7f0902ed

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    const p2, 0x7f0902ee

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v6, v0

    .line 77
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    const p2, 0x7f0902ef

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v7, v0

    .line 89
    check-cast v7, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    const p2, 0x7f0902f0

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v8, v0

    .line 101
    check-cast v8, Lcom/google/android/material/chip/ChipGroup;

    .line 102
    .line 103
    if-eqz v8, :cond_0

    .line 104
    .line 105
    new-instance p2, Ln3/x0;

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    move-object v1, p2

    .line 111
    invoke-direct/range {v1 .. v8}, Ln3/x0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/google/android/material/chip/ChipGroup;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lx4/e;

    .line 115
    .line 116
    iget-object v0, p0, Lx4/a;->c:Landroid/app/Activity;

    .line 117
    .line 118
    invoke-direct {p1, v0, p2}, Lx4/e;-><init>(Landroid/app/Activity;Ln3/x0;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v0, "Missing required view with ID: "

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
