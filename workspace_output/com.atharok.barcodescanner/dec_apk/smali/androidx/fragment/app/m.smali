.class public final Landroidx/fragment/app/m;
.super Landroidx/fragment/app/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/m$c;,
        Landroidx/fragment/app/m$a;,
        Landroidx/fragment/app/m$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/d1;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static i(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lg1/q1;->b(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v2}, Landroidx/fragment/app/m;->i(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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

.method public static j(Lm0/a;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lg1/t0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lg1/t0$i;->k(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lm0/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/m;->j(Lm0/a;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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

.method public static k(Lm0/a;Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm0/a;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm0/a$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm0/a$a;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    move-object v0, p0

    .line 12
    check-cast v0, Lm0/a$d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm0/a$d;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lm0/a$d;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    sget-object v2, Lg1/t0;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {v1}, Lg1/t0$i;->k(Landroid/view/View;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lm0/a$d;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/d1$b;

    .line 1
    iget-object v11, v7, Landroidx/fragment/app/d1$b;->c:Landroidx/fragment/app/p;

    .line 2
    iget-object v11, v11, Landroidx/fragment/app/p;->J:Landroid/view/View;

    invoke-static {v11}, Landroidx/fragment/app/f1;->d(Landroid/view/View;)I

    move-result v11

    .line 3
    iget v12, v7, Landroidx/fragment/app/d1$b;->a:I

    .line 4
    invoke-static {v12}, Lp/e0;->b(I)I

    move-result v12

    if-eqz v12, :cond_2

    if-eq v12, v10, :cond_1

    if-eq v12, v9, :cond_2

    if-eq v12, v8, :cond_2

    goto :goto_0

    :cond_1
    if-eq v11, v9, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_2
    if-ne v11, v9, :cond_0

    if-nez v5, :cond_0

    move-object v5, v7

    goto :goto_0

    :cond_3
    invoke-static {v9}, Landroidx/fragment/app/j0;->F(I)Z

    move-result v3

    const-string v7, " to "

    const-string v11, "FragmentManager"

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "Executing operations from "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, -0x1

    add-int/2addr v14, v15

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/d1$b;

    .line 6
    iget-object v14, v14, Landroidx/fragment/app/d1$b;->c:Landroidx/fragment/app/p;

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Landroidx/fragment/app/d1$b;

    .line 8
    iget-object v10, v10, Landroidx/fragment/app/d1$b;->c:Landroidx/fragment/app/p;

    .line 9
    iget-object v10, v10, Landroidx/fragment/app/p;->M:Landroidx/fragment/app/p$c;

    iget-object v8, v14, Landroidx/fragment/app/p;->M:Landroidx/fragment/app/p$c;

    iget v4, v8, Landroidx/fragment/app/p$c;->b:I

    iput v4, v10, Landroidx/fragment/app/p$c;->b:I

    iget v4, v8, Landroidx/fragment/app/p$c;->c:I

    iput v4, v10, Landroidx/fragment/app/p$c;->c:I

    iget v4, v8, Landroidx/fragment/app/p$c;->d:I

    iput v4, v10, Landroidx/fragment/app/p$c;->d:I

    iget v4, v8, Landroidx/fragment/app/p$c;->e:I

    iput v4, v10, Landroidx/fragment/app/p$c;->e:I

    const/4 v8, 0x3

    const/4 v10, 0x1

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/d1$b;

    new-instance v10, Lc1/d;

    invoke-direct {v10}, Lc1/d;-><init>()V

    .line 11
    invoke-virtual {v4}, Landroidx/fragment/app/d1$b;->d()V

    .line 12
    iget-object v14, v4, Landroidx/fragment/app/d1$b;->e:Ljava/util/HashSet;

    invoke-virtual {v14, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v14, Landroidx/fragment/app/m$a;

    invoke-direct {v14, v4, v10, v2}, Landroidx/fragment/app/m$a;-><init>(Landroidx/fragment/app/d1$b;Lc1/d;Z)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lc1/d;

    invoke-direct {v10}, Lc1/d;-><init>()V

    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/d1$b;->d()V

    iget-object v14, v4, Landroidx/fragment/app/d1$b;->e:Ljava/util/HashSet;

    invoke-virtual {v14, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v14, Landroidx/fragment/app/m$c;

    if-eqz v2, :cond_6

    if-ne v4, v5, :cond_7

    goto :goto_3

    :cond_6
    if-ne v4, v6, :cond_7

    :goto_3
    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    invoke-direct {v14, v4, v10, v2, v8}, Landroidx/fragment/app/m$c;-><init>(Landroidx/fragment/app/d1$b;Lc1/d;ZZ)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroidx/fragment/app/d;

    invoke-direct {v8, v0, v13, v4}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/m;Ljava/util/ArrayList;Landroidx/fragment/app/d1$b;)V

    .line 16
    iget-object v4, v4, Landroidx/fragment/app/d1$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/m$c;

    invoke-virtual {v14}, Landroidx/fragment/app/m$b;->b()Z

    move-result v16

    if-eqz v16, :cond_9

    move-object/from16 v27, v3

    move-object/from16 v19, v4

    move-object/from16 v26, v7

    goto/16 :goto_7

    .line 18
    :cond_9
    iget-object v8, v14, Landroidx/fragment/app/m$c;->c:Ljava/lang/Object;

    invoke-virtual {v14, v8}, Landroidx/fragment/app/m$c;->c(Ljava/lang/Object;)Landroidx/fragment/app/y0;

    move-result-object v9

    iget-object v15, v14, Landroidx/fragment/app/m$c;->e:Ljava/lang/Object;

    move-object/from16 v19, v4

    invoke-virtual {v14, v15}, Landroidx/fragment/app/m$c;->c(Ljava/lang/Object;)Landroidx/fragment/app/y0;

    move-result-object v4

    move-object/from16 v26, v7

    const-string v7, " returned Transition "

    move-object/from16 v27, v3

    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    iget-object v14, v14, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/d1$b;

    if-eqz v9, :cond_b

    if-eqz v4, :cond_b

    if-ne v9, v4, :cond_a

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v3, v14, Landroidx/fragment/app/d1$b;->c:Landroidx/fragment/app/p;

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_6
    if-eqz v9, :cond_c

    move-object v4, v9

    :cond_c
    if-nez v10, :cond_d

    move-object v10, v4

    goto :goto_7

    :cond_d
    if-eqz v4, :cond_f

    if-ne v10, v4, :cond_e

    goto :goto_7

    .line 21
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v3, v14, Landroidx/fragment/app/d1$b;->c:Landroidx/fragment/app/p;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_7
    move-object/from16 v4, v19

    move-object/from16 v7, v26

    move-object/from16 v3, v27

    const/4 v9, 0x2

    const/4 v15, -0x1

    goto/16 :goto_5

    :cond_10
    move-object/from16 v27, v3

    move-object/from16 v26, v7

    iget-object v3, v0, Landroidx/fragment/app/d1;->a:Landroid/view/ViewGroup;

    if-nez v10, :cond_12

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/m$c;

    .line 24
    iget-object v7, v4, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/d1$b;

    .line 25
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/m$b;->a()V

    goto :goto_8

    :cond_11
    move-object v7, v1

    move-object/from16 v25, v5

    move-object/from16 v35, v6

    move-object/from16 v29, v13

    const/4 v0, 0x0

    move-object v13, v11

    goto/16 :goto_26

    :cond_12
    new-instance v4, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lm0/a;

    invoke-direct {v14}, Lm0/a;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object v0, v5

    move-object/from16 v29, v13

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object v13, v6

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_27

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v32, v15

    move-object/from16 v15, v19

    check-cast v15, Landroidx/fragment/app/m$c;

    .line 26
    iget-object v15, v15, Landroidx/fragment/app/m$c;->e:Ljava/lang/Object;

    if-eqz v15, :cond_13

    const/16 v19, 0x1

    goto :goto_a

    :cond_13
    const/16 v19, 0x0

    :goto_a
    if-eqz v19, :cond_26

    if-eqz v0, :cond_26

    if-eqz v13, :cond_26

    .line 27
    invoke-virtual {v10, v15}, Landroidx/fragment/app/y0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroidx/fragment/app/y0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 28
    iget-object v13, v13, Landroidx/fragment/app/d1$b;->c:Landroidx/fragment/app/p;

    move-object/from16 v33, v12

    iget-object v12, v13, Landroidx/fragment/app/p;->M:Landroidx/fragment/app/p$c;

    if-eqz v12, :cond_14

    .line 29
    iget-object v12, v12, Landroidx/fragment/app/p$c;->g:Ljava/util/ArrayList;

    if-nez v12, :cond_15

    :cond_14
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :cond_15
    iget-object v0, v0, Landroidx/fragment/app/d1$b;->c:Landroidx/fragment/app/p;

    move-object/from16 v34, v1

    iget-object v1, v0, Landroidx/fragment/app/p;->M:Landroidx/fragment/app/p$c;

    if-eqz v1, :cond_16

    .line 31
    iget-object v1, v1, Landroidx/fragment/app/p$c;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_17

    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    move-object/from16 v35, v4

    .line 32
    iget-object v4, v0, Landroidx/fragment/app/p;->M:Landroidx/fragment/app/p$c;

    if-eqz v4, :cond_18

    iget-object v4, v4, Landroidx/fragment/app/p$c;->h:Ljava/util/ArrayList;

    if-nez v4, :cond_19

    :cond_18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_19
    move-object/from16 v36, v7

    move-object/from16 v37, v10

    const/4 v7, 0x0

    .line 33
    :goto_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_1b

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v19, v4

    const/4 v4, -0x1

    if-eq v10, v4, :cond_1a

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v12, v10, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v19

    goto :goto_b

    .line 34
    :cond_1b
    iget-object v1, v13, Landroidx/fragment/app/p;->M:Landroidx/fragment/app/p$c;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Landroidx/fragment/app/p$c;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_1d

    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :cond_1d
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v4, :cond_1e

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v4

    move-object/from16 v4, v19

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v14, v10, v4}, Lm0/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v20

    goto :goto_c

    :cond_1e
    const/4 v4, 0x2

    invoke-static {v4}, Landroidx/fragment/app/j0;->F(I)Z

    move-result v7

    if-eqz v7, :cond_20

    const-string v4, ">>> entering view names <<<"

    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v10, "Name: "

    if-eqz v7, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v19, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v4, v19

    goto :goto_d

    :cond_1f
    const-string v4, ">>> exiting view names <<<"

    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v19, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v4, v19

    goto :goto_e

    :cond_20
    new-instance v4, Lm0/a;

    invoke-direct {v4}, Lm0/a;-><init>()V

    iget-object v0, v0, Landroidx/fragment/app/p;->J:Landroid/view/View;

    invoke-static {v4, v0}, Landroidx/fragment/app/m;->j(Lm0/a;Landroid/view/View;)V

    invoke-virtual {v4, v12}, Lm0/a;->l(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lm0/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v14, v0}, Lm0/a;->l(Ljava/util/Collection;)Z

    new-instance v0, Lm0/a;

    invoke-direct {v0}, Lm0/a;-><init>()V

    iget-object v7, v13, Landroidx/fragment/app/p;->J:Landroid/view/View;

    invoke-static {v0, v7}, Landroidx/fragment/app/m;->j(Lm0/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lm0/a;->l(Ljava/util/Collection;)Z

    invoke-virtual {v14}, Lm0/a;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v0, v7}, Lm0/a;->l(Ljava/util/Collection;)Z

    sget-object v7, Landroidx/fragment/app/s0;->a:Landroidx/fragment/app/u0;

    .line 36
    iget v7, v14, Lm0/f;->h:I

    const/4 v10, -0x1

    add-int/2addr v7, v10

    :goto_f
    if-ltz v7, :cond_22

    .line 37
    invoke-virtual {v14, v7}, Lm0/f;->k(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0, v13}, Lm0/f;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_21

    invoke-virtual {v14, v7}, Lm0/f;->j(I)Ljava/lang/Object;

    :cond_21
    add-int/lit8 v7, v7, -0x1

    goto :goto_f

    .line 38
    :cond_22
    invoke-virtual {v14}, Lm0/a;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v4, v7}, Landroidx/fragment/app/m;->k(Lm0/a;Ljava/util/Collection;)V

    invoke-virtual {v14}, Lm0/a;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/fragment/app/m;->k(Lm0/a;Ljava/util/Collection;)V

    invoke-virtual {v14}, Lm0/f;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    move-object v0, v5

    move-object v13, v6

    move-object/from16 v7, v34

    move-object/from16 v1, v35

    move-object/from16 v4, v36

    move-object/from16 v12, v37

    const/16 v30, 0x0

    goto/16 :goto_12

    :cond_23
    new-instance v7, Landroidx/fragment/app/i;

    invoke-direct {v7, v6, v5, v2, v0}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/d1$b;Landroidx/fragment/app/d1$b;ZLm0/a;)V

    invoke-static {v3, v7}, Lg1/k0;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Lm0/a;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_24

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    .line 39
    invoke-virtual {v4, v12, v13}, Lm0/f;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 40
    check-cast v4, Landroid/view/View;

    move-object/from16 v12, v37

    invoke-virtual {v12, v4, v15}, Landroidx/fragment/app/y0;->m(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v28, v4

    goto :goto_10

    :cond_24
    move-object/from16 v12, v37

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_10
    invoke-virtual {v0}, Lm0/a;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1, v13}, Lm0/f;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_25

    new-instance v1, Landroidx/fragment/app/j;

    move-object/from16 v4, v36

    invoke-direct {v1, v12, v0, v4}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/y0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v3, v1}, Lg1/k0;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    move-object/from16 v1, v35

    const/16 v31, 0x1

    goto :goto_11

    :cond_25
    move-object/from16 v4, v36

    move-object/from16 v1, v35

    :goto_11
    invoke-virtual {v12, v15, v1, v8}, Landroidx/fragment/app/y0;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v12

    move-object/from16 v20, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v9

    invoke-virtual/range {v19 .. v24}, Landroidx/fragment/app/y0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v7, v34

    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v5

    move-object v13, v6

    move-object/from16 v30, v15

    goto :goto_12

    :cond_26
    move-object/from16 v33, v12

    move-object v12, v10

    const/4 v10, -0x1

    move-object/from16 v38, v7

    move-object v7, v1

    move-object v1, v4

    move-object/from16 v4, v38

    :goto_12
    move-object v10, v12

    move-object/from16 v15, v32

    move-object/from16 v12, v33

    move-object/from16 v38, v4

    move-object v4, v1

    move-object v1, v7

    move-object/from16 v7, v38

    goto/16 :goto_9

    :cond_27
    move-object/from16 v33, v12

    move-object v12, v10

    move-object/from16 v38, v7

    move-object v7, v1

    move-object v1, v4

    move-object/from16 v4, v38

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 v25, v5

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_34

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p2, v10

    move-object/from16 v10, v19

    check-cast v10, Landroidx/fragment/app/m$c;

    invoke-virtual {v10}, Landroidx/fragment/app/m$b;->b()Z

    move-result v19

    move-object/from16 v32, v14

    iget-object v14, v10, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/d1$b;

    move-object/from16 v34, v11

    if-eqz v19, :cond_28

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Landroidx/fragment/app/m$b;->a()V

    move-object/from16 v10, p2

    move-object/from16 v14, v32

    move-object/from16 v11, v34

    goto :goto_13

    :cond_28
    iget-object v11, v10, Landroidx/fragment/app/m$c;->c:Ljava/lang/Object;

    invoke-virtual {v12, v11}, Landroidx/fragment/app/y0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v35, v6

    move-object/from16 v6, v30

    if-eqz v6, :cond_2a

    if-eq v14, v0, :cond_29

    if-ne v14, v13, :cond_2a

    :cond_29
    const/4 v13, 0x1

    goto :goto_14

    :cond_2a
    const/4 v13, 0x0

    :goto_14
    if-nez v11, :cond_2c

    if-nez v13, :cond_2b

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Landroidx/fragment/app/m$b;->a()V

    :cond_2b
    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object v1, v5

    move-object/from16 v30, v6

    move-object/from16 v0, v28

    move-object/from16 v5, v29

    goto/16 :goto_18

    :cond_2c
    move-object/from16 v30, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v36, v5

    .line 43
    iget-object v5, v14, Landroidx/fragment/app/d1$b;->c:Landroidx/fragment/app/p;

    .line 44
    iget-object v5, v5, Landroidx/fragment/app/p;->J:Landroid/view/View;

    invoke-static {v6, v5}, Landroidx/fragment/app/m;->i(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v13, :cond_2e

    if-ne v14, v0, :cond_2d

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_15

    :cond_2d
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_2e
    :goto_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-virtual {v12, v1, v11}, Landroidx/fragment/app/y0;->a(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v5, v29

    goto :goto_16

    :cond_30
    invoke-virtual {v12, v11, v6}, Landroidx/fragment/app/y0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    invoke-virtual/range {v19 .. v24}, Landroidx/fragment/app/y0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 45
    iget v5, v14, Landroidx/fragment/app/d1$b;->a:I

    const/4 v13, 0x3

    if-ne v5, v13, :cond_2f

    move-object/from16 v5, v29

    .line 46
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v19, v0

    iget-object v0, v14, Landroidx/fragment/app/d1$b;->c:Landroidx/fragment/app/p;

    move-object/from16 v20, v1

    iget-object v1, v0, Landroidx/fragment/app/p;->J:Landroid/view/View;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/fragment/app/p;->J:Landroid/view/View;

    invoke-virtual {v12, v11, v0, v13}, Landroidx/fragment/app/y0;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v0, Landroidx/fragment/app/k;

    invoke-direct {v0, v6}, Landroidx/fragment/app/k;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v3, v0}, Lg1/k0;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 47
    :goto_16
    iget v0, v14, Landroidx/fragment/app/d1$b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_32

    .line 48
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v31, :cond_31

    invoke-virtual {v12, v11, v4}, Landroidx/fragment/app/y0;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_31
    move-object/from16 v0, v28

    goto :goto_17

    :cond_32
    move-object/from16 v0, v28

    invoke-virtual {v12, v0, v11}, Landroidx/fragment/app/y0;->m(Landroid/view/View;Ljava/lang/Object;)V

    :goto_17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v10, Landroidx/fragment/app/m$c;->d:Z

    if-eqz v1, :cond_33

    invoke-virtual {v12, v15, v11}, Landroidx/fragment/app/y0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    move-object/from16 v1, v36

    goto :goto_18

    :cond_33
    move-object/from16 v1, v36

    invoke-virtual {v12, v1, v11}, Landroidx/fragment/app/y0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_18
    move-object/from16 v10, p2

    move-object/from16 v28, v0

    move-object/from16 v29, v5

    move-object/from16 v0, v19

    move-object/from16 v14, v32

    move-object/from16 v11, v34

    move-object/from16 v6, v35

    move-object v13, v6

    move-object v5, v1

    move-object/from16 v1, v20

    goto/16 :goto_13

    :cond_34
    move-object/from16 v19, v0

    move-object v1, v5

    move-object/from16 v35, v6

    move-object/from16 v34, v11

    move-object/from16 v32, v14

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    invoke-virtual {v12, v15, v1, v6}, Landroidx/fragment/app/y0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    move-object/from16 v29, v5

    move-object/from16 v13, v34

    :goto_19
    const/4 v0, 0x0

    goto/16 :goto_26

    :cond_35
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v4, v19

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/m$c;

    invoke-virtual {v10}, Landroidx/fragment/app/m$b;->b()Z

    move-result v11

    if-eqz v11, :cond_36

    goto :goto_1a

    :cond_36
    iget-object v11, v10, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/d1$b;

    if-eqz v6, :cond_38

    if-eq v11, v4, :cond_37

    move-object/from16 v4, v35

    if-ne v11, v4, :cond_39

    goto :goto_1b

    :cond_37
    move-object/from16 v4, v35

    :goto_1b
    const/4 v13, 0x1

    goto :goto_1c

    :cond_38
    move-object/from16 v4, v35

    :cond_39
    const/4 v13, 0x0

    :goto_1c
    iget-object v14, v10, Landroidx/fragment/app/m$c;->c:Ljava/lang/Object;

    if-nez v14, :cond_3b

    if-eqz v13, :cond_3a

    goto :goto_1d

    :cond_3a
    move-object/from16 v13, v34

    goto :goto_1f

    :cond_3b
    :goto_1d
    sget-object v13, Lg1/t0;->a:Ljava/util/WeakHashMap;

    .line 49
    invoke-static {v3}, Lg1/t0$g;->c(Landroid/view/View;)Z

    move-result v13

    if-nez v13, :cond_3d

    const/4 v13, 0x2

    .line 50
    invoke-static {v13}, Landroidx/fragment/app/j0;->F(I)Z

    move-result v14

    if-eqz v14, :cond_3c

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "SpecialEffectsController: Container "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " has not been laid out. Completing operation "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v13, v34

    invoke-static {v13, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :cond_3c
    move-object/from16 v13, v34

    :goto_1e
    invoke-virtual {v10}, Landroidx/fragment/app/m$b;->a()V

    goto :goto_1f

    :cond_3d
    move-object/from16 v13, v34

    .line 51
    iget-object v14, v11, Landroidx/fragment/app/d1$b;->c:Landroidx/fragment/app/p;

    .line 52
    new-instance v14, Landroidx/fragment/app/l;

    invoke-direct {v14, v10, v11}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/m$c;Landroidx/fragment/app/d1$b;)V

    iget-object v10, v10, Landroidx/fragment/app/m$b;->b:Lc1/d;

    invoke-virtual {v12, v0, v10, v14}, Landroidx/fragment/app/y0;->o(Ljava/lang/Object;Lc1/d;Landroidx/fragment/app/l;)V

    :goto_1f
    move-object/from16 v35, v4

    move-object/from16 v34, v13

    move-object/from16 v4, v25

    goto :goto_1a

    :cond_3e
    move-object/from16 v13, v34

    move-object/from16 v4, v35

    sget-object v1, Lg1/t0;->a:Ljava/util/WeakHashMap;

    .line 53
    invoke-static {v3}, Lg1/t0$g;->c(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3f

    move-object/from16 v35, v4

    move-object/from16 v29, v5

    goto/16 :goto_19

    :cond_3f
    const/4 v1, 0x4

    .line 54
    invoke-static {v2, v1}, Landroidx/fragment/app/s0;->a(Ljava/util/ArrayList;I)V

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_20
    if-ge v11, v10, :cond_40

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    sget-object v15, Lg1/t0;->a:Ljava/util/WeakHashMap;

    .line 56
    invoke-static {v14}, Lg1/t0$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v15

    .line 57
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    .line 58
    invoke-static {v14, v15}, Lg1/t0$i;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    :cond_40
    const/4 v11, 0x2

    .line 59
    invoke-static {v11}, Landroidx/fragment/app/j0;->F(I)Z

    move-result v10

    if-eqz v10, :cond_42

    const-string v10, ">>>>> Beginning transition <<<<<"

    invoke-static {v13, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v10, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v13, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v14, " Name: "

    const-string v15, "View: "

    if-eqz v11, :cond_41

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    move-object/from16 p2, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v11}, Lg1/t0$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    .line 61
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v10, p2

    goto :goto_21

    :cond_41
    const-string v10, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v13, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_42

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    move-object/from16 p2, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {v11}, Lg1/t0$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    .line 63
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v10, p2

    goto :goto_22

    :cond_42
    invoke-virtual {v12, v3, v0}, Landroidx/fragment/app/y0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_23
    if-ge v11, v0, :cond_46

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    sget-object v15, Lg1/t0;->a:Ljava/util/WeakHashMap;

    .line 65
    invoke-static {v14}, Lg1/t0$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v15

    .line 66
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_44

    move-object/from16 v35, v4

    :cond_43
    move-object/from16 v29, v5

    goto :goto_25

    :cond_44
    move-object/from16 v35, v4

    const/4 v4, 0x0

    .line 67
    invoke-static {v14, v4}, Lg1/t0$i;->v(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v14, v32

    .line 68
    invoke-virtual {v14, v15, v4}, Lm0/f;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 69
    move-object/from16 v4, v18

    check-cast v4, Ljava/lang/String;

    move-object/from16 v32, v14

    const/4 v14, 0x0

    :goto_24
    if-ge v14, v0, :cond_43

    move-object/from16 v29, v5

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 70
    invoke-static {v4, v15}, Lg1/t0$i;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_25

    :cond_45
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v29

    goto :goto_24

    :goto_25
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v29

    move-object/from16 v4, v35

    goto :goto_23

    :cond_46
    move-object/from16 v35, v4

    move-object/from16 v29, v5

    .line 71
    new-instance v4, Landroidx/fragment/app/x0;

    move-object/from16 v19, v4

    move/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    invoke-direct/range {v19 .. v24}, Landroidx/fragment/app/x0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3, v4}, Lg1/k0;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 72
    invoke-static {v2, v0}, Landroidx/fragment/app/s0;->a(Ljava/util/ArrayList;I)V

    invoke-virtual {v12, v6, v8, v9}, Landroidx/fragment/app/y0;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 73
    :goto_26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, " has started."

    if-eqz v8, :cond_4f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/m$a;

    invoke-virtual {v8}, Landroidx/fragment/app/m$b;->b()Z

    move-result v10

    if-eqz v10, :cond_47

    goto :goto_28

    :cond_47
    invoke-virtual {v8, v2}, Landroidx/fragment/app/m$a;->c(Landroid/content/Context;)Landroidx/fragment/app/y;

    move-result-object v10

    if-nez v10, :cond_49

    :cond_48
    :goto_28
    invoke-virtual {v8}, Landroidx/fragment/app/m$b;->a()V

    goto :goto_27

    :cond_49
    iget-object v10, v10, Landroidx/fragment/app/y;->b:Landroid/animation/Animator;

    if-nez v10, :cond_4a

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 75
    :cond_4a
    iget-object v11, v8, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/d1$b;

    iget-object v12, v11, Landroidx/fragment/app/d1$b;->c:Landroidx/fragment/app/p;

    .line 76
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4b

    const/4 v14, 0x2

    invoke-static {v14}, Landroidx/fragment/app/j0;->F(I)Z

    move-result v9

    if-eqz v9, :cond_48

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Ignoring Animator set on "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " as this Fragment was involved in a Transition."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_28

    .line 77
    :cond_4b
    iget v6, v11, Landroidx/fragment/app/d1$b;->a:I

    const/4 v14, 0x3

    if-ne v6, v14, :cond_4c

    const/16 v21, 0x1

    goto :goto_29

    :cond_4c
    const/16 v21, 0x0

    :goto_29
    if-eqz v21, :cond_4d

    move-object/from16 v15, v29

    .line 78
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_4d
    move-object/from16 v15, v29

    :goto_2a
    iget-object v6, v12, Landroidx/fragment/app/p;->J:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v12, Landroidx/fragment/app/e;

    move-object/from16 v18, v12

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    invoke-direct/range {v18 .. v23}, Landroidx/fragment/app/e;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/d1$b;Landroidx/fragment/app/m$a;)V

    invoke-virtual {v10, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    const/4 v6, 0x2

    invoke-static {v6}, Landroidx/fragment/app/j0;->F(I)Z

    move-result v12

    if-eqz v12, :cond_4e

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "Animator from operation "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4e
    new-instance v6, Landroidx/fragment/app/f;

    invoke-direct {v6, v10, v11}, Landroidx/fragment/app/f;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/d1$b;)V

    iget-object v8, v8, Landroidx/fragment/app/m$b;->b:Lc1/d;

    invoke-virtual {v8, v6}, Lc1/d;->b(Lc1/d$a;)V

    move-object/from16 v29, v15

    const/4 v6, 0x1

    goto/16 :goto_27

    :cond_4f
    move-object/from16 v15, v29

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/m$a;

    .line 79
    iget-object v5, v4, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/d1$b;

    .line 80
    iget-object v7, v5, Landroidx/fragment/app/d1$b;->c:Landroidx/fragment/app/p;

    const-string v8, "Ignoring Animation set on "

    if-eqz v1, :cond_50

    const/4 v10, 0x2

    .line 81
    invoke-static {v10}, Landroidx/fragment/app/j0;->F(I)Z

    move-result v5

    if-eqz v5, :cond_51

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " as Animations cannot run alongside Transitions."

    goto :goto_2c

    :cond_50
    const/4 v10, 0x2

    if-eqz v6, :cond_52

    invoke-static {v10}, Landroidx/fragment/app/j0;->F(I)Z

    move-result v5

    if-eqz v5, :cond_51

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " as Animations cannot run alongside Animators."

    :goto_2c
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_51
    invoke-virtual {v4}, Landroidx/fragment/app/m$b;->a()V

    goto :goto_2b

    :cond_52
    iget-object v7, v7, Landroidx/fragment/app/p;->J:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroidx/fragment/app/m$a;->c(Landroid/content/Context;)Landroidx/fragment/app/y;

    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Landroidx/fragment/app/y;->a:Landroid/view/animation/Animation;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget v10, v5, Landroidx/fragment/app/d1$b;->a:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_53

    .line 84
    invoke-virtual {v7, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4}, Landroidx/fragment/app/m$b;->a()V

    goto :goto_2d

    :cond_53
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v10, Landroidx/fragment/app/z;

    invoke-direct {v10, v8, v3, v7}, Landroidx/fragment/app/z;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v8, Landroidx/fragment/app/g;

    invoke-direct {v8, v7, v3, v4, v5}, Landroidx/fragment/app/g;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/m$a;Landroidx/fragment/app/d1$b;)V

    invoke-virtual {v10, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v7, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v8, 0x2

    invoke-static {v8}, Landroidx/fragment/app/j0;->F(I)Z

    move-result v10

    if-eqz v10, :cond_54

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Animation from operation "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_54
    :goto_2d
    new-instance v8, Landroidx/fragment/app/h;

    invoke-direct {v8, v7, v3, v4, v5}, Landroidx/fragment/app/h;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/m$a;Landroidx/fragment/app/d1$b;)V

    iget-object v4, v4, Landroidx/fragment/app/m$b;->b:Lc1/d;

    invoke-virtual {v4, v8}, Lc1/d;->b(Lc1/d$a;)V

    goto/16 :goto_2b

    .line 85
    :cond_55
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/d1$b;

    .line 86
    iget-object v2, v1, Landroidx/fragment/app/d1$b;->c:Landroidx/fragment/app/p;

    .line 87
    iget-object v2, v2, Landroidx/fragment/app/p;->J:Landroid/view/View;

    .line 88
    iget v1, v1, Landroidx/fragment/app/d1$b;->a:I

    .line 89
    invoke-static {v1, v2}, Landroidx/fragment/app/f1;->b(ILandroid/view/View;)V

    goto :goto_2e

    .line 90
    :cond_56
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/j0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_57

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed executing operations from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, v25

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v35

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_57
    return-void
.end method
