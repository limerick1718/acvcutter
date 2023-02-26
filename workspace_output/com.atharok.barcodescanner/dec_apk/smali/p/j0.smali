.class public Lp/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/e0$b;


# static fields
.field public static final a:Lp/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/j0;

    invoke-direct {v0}, Lp/j0;-><init>()V

    sput-object v0, Lp/j0;->a:Lp/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx/s0;Lx/e0$a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lx/s0;->B()Lx/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lx/h1;->A:Lx/h1;

    .line 10
    .line 11
    sget-object v4, Lx/e0;->h:Lx/d;

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lx/e1;->B()Lx/e1;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v13, -0x1

    .line 24
    new-instance v9, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-static {}, Lx/f1;->c()Lx/f1;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v7, Lx/e0;

    .line 35
    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lx/h1;->A(Lx/d1;)Lx/h1;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lx/u1;->b:Lx/u1;

    .line 46
    .line 47
    new-instance v5, Landroid/util/ArrayMap;

    .line 48
    .line 49
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lx/u1;->b()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-eqz v14, :cond_0

    .line 65
    .line 66
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    check-cast v14, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6, v14}, Lx/u1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-virtual {v5, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v11, Lx/u1;

    .line 81
    .line 82
    invoke-direct {v11, v5}, Lx/u1;-><init>(Landroid/util/ArrayMap;)V

    .line 83
    .line 84
    .line 85
    move-object v5, v7

    .line 86
    move-object v6, v8

    .line 87
    move-object v7, v4

    .line 88
    move v8, v13

    .line 89
    invoke-direct/range {v5 .. v12}, Lx/e0;-><init>(Ljava/util/ArrayList;Lx/h1;ILjava/util/List;ZLx/u1;Lx/p;)V

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget-object v3, v2, Lx/e0;->d:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lx/e0$a;->a(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget v13, v2, Lx/e0;->c:I

    .line 100
    .line 101
    iget-object v3, v2, Lx/e0;->b:Lx/h0;

    .line 102
    .line 103
    :cond_1
    invoke-static {v3}, Lx/e1;->C(Lx/h0;)Lx/e1;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v1, Lx/e0$a;->b:Lx/e1;

    .line 108
    .line 109
    new-instance v2, Lo/a;

    .line 110
    .line 111
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lo/a;->z:Lx/d;

    .line 116
    .line 117
    invoke-interface {v0, v3, v2}, Lx/h0;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, v1, Lx/e0$a;->c:I

    .line 128
    .line 129
    new-instance v2, Lp/i0;

    .line 130
    .line 131
    invoke-direct {v2}, Lp/i0;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lo/a;->D:Lx/d;

    .line 135
    .line 136
    invoke-interface {v0, v3, v2}, Lx/h0;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 141
    .line 142
    new-instance v3, Lp/i1;

    .line 143
    .line 144
    invoke-direct {v3, v2}, Lp/i1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lx/e0$a;->b(Lx/k;)V

    .line 148
    .line 149
    .line 150
    invoke-static/range {p1 .. p1}, Lu/f$a;->d(Lx/h0;)Lu/f$a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lu/f$a;->c()Lu/f;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Lx/e0$a;->c(Lx/h0;)V

    .line 159
    .line 160
    .line 161
    return-void
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
