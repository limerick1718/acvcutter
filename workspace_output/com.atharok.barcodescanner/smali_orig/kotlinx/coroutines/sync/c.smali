.class public final Lkotlinx/coroutines/sync/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/sync/b;


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field volatile synthetic _availablePermits:I

.field public final a:I

.field public final b:Lkotlinx/coroutines/sync/c$a;

.field private volatile synthetic deqIdx:J

.field private volatile synthetic enqIdx:J

.field private volatile synthetic head:Ljava/lang/Object;

.field private volatile synthetic tail:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "head"

    const-class v1, Lkotlinx/coroutines/sync/c;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/c;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/sync/c;->a:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lkotlinx/coroutines/sync/c;->deqIdx:J

    .line 9
    .line 10
    iput-wide v0, p0, Lkotlinx/coroutines/sync/c;->enqIdx:J

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-eqz v3, :cond_3

    .line 19
    .line 20
    if-ltz p2, :cond_1

    .line 21
    .line 22
    if-gt p2, p1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    new-instance v2, Lkotlinx/coroutines/sync/e;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/e;-><init>(JLkotlinx/coroutines/sync/e;I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lkotlinx/coroutines/sync/c;->head:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v2, p0, Lkotlinx/coroutines/sync/c;->tail:Ljava/lang/Object;

    .line 37
    .line 38
    sub-int/2addr p1, p2

    .line 39
    iput p1, p0, Lkotlinx/coroutines/sync/c;->_availablePermits:I

    .line 40
    .line 41
    new-instance p1, Lkotlinx/coroutines/sync/c$a;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/c$a;-><init>(Lkotlinx/coroutines/sync/c;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lkotlinx/coroutines/sync/c;->b:Lkotlinx/coroutines/sync/c$a;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string p2, "The number of acquired permits should be in 0.."

    .line 50
    .line 51
    invoke-static {p2, p1}, Lc/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_3
    const-string p2, "Semaphore should have at least 1 permit, but had "

    .line 66
    .line 67
    invoke-static {p2, p1}, Lc/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2
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
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget v1, v0, Lkotlinx/coroutines/sync/c;->_availablePermits:I

    .line 4
    .line 5
    iget v2, v0, Lkotlinx/coroutines/sync/c;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v2, :cond_1d

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    sget-object v5, Lkotlinx/coroutines/sync/c;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-ltz v1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v1, v0, Lkotlinx/coroutines/sync/c;->head:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlinx/coroutines/sync/e;

    .line 32
    .line 33
    sget-object v2, Lkotlinx/coroutines/sync/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sget v2, Lkotlinx/coroutines/sync/d;->f:I

    .line 40
    .line 41
    int-to-long v7, v2

    .line 42
    div-long v7, v5, v7

    .line 43
    .line 44
    :cond_3
    move-object v2, v1

    .line 45
    :cond_4
    :goto_1
    iget-wide v9, v2, Lkotlinx/coroutines/internal/r;->c:J

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    sget-object v12, Lc7/c;->i:Lkotlinx/coroutines/internal/s;

    .line 49
    .line 50
    cmp-long v13, v9, v7

    .line 51
    .line 52
    if-ltz v13, :cond_5

    .line 53
    .line 54
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/r;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_6

    .line 59
    .line 60
    :cond_5
    invoke-static {v2}, Lkotlinx/coroutines/internal/d;->a(Lkotlinx/coroutines/internal/r;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-ne v9, v12, :cond_18

    .line 65
    .line 66
    move-object v2, v12

    .line 67
    :cond_6
    if-ne v2, v12, :cond_7

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_7
    const/4 v9, 0x0

    .line 72
    :goto_2
    if-nez v9, :cond_f

    .line 73
    .line 74
    invoke-static {v2}, Landroidx/activity/r;->d(Ljava/lang/Object;)Lkotlinx/coroutines/internal/r;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :cond_8
    :goto_3
    iget-object v10, v0, Lkotlinx/coroutines/sync/c;->head:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Lkotlinx/coroutines/internal/r;

    .line 81
    .line 82
    iget-wide v12, v10, Lkotlinx/coroutines/internal/r;->c:J

    .line 83
    .line 84
    iget-wide v14, v9, Lkotlinx/coroutines/internal/r;->c:J

    .line 85
    .line 86
    cmp-long v16, v12, v14

    .line 87
    .line 88
    if-ltz v16, :cond_9

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_9
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/r;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-nez v12, :cond_a

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    goto :goto_6

    .line 99
    :cond_a
    sget-object v12, Lkotlinx/coroutines/sync/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 100
    .line 101
    :cond_b
    invoke-virtual {v12, v0, v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_c

    .line 106
    .line 107
    const/4 v12, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_c
    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    if-eq v13, v10, :cond_b

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    :goto_4
    if-eqz v12, :cond_e

    .line 117
    .line 118
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/r;->e()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_d

    .line 123
    .line 124
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/d;->d()V

    .line 125
    .line 126
    .line 127
    :cond_d
    :goto_5
    const/4 v9, 0x1

    .line 128
    :goto_6
    if-eqz v9, :cond_3

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_e
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/r;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_8

    .line 136
    .line 137
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/d;->d()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_f
    :goto_7
    invoke-static {v2}, Landroidx/activity/r;->d(Ljava/lang/Object;)Lkotlinx/coroutines/internal/r;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lkotlinx/coroutines/sync/e;

    .line 146
    .line 147
    sget-object v2, Lkotlinx/coroutines/internal/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 148
    .line 149
    invoke-virtual {v2, v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-wide v9, v1, Lkotlinx/coroutines/internal/r;->c:J

    .line 153
    .line 154
    cmp-long v2, v9, v7

    .line 155
    .line 156
    if-lez v2, :cond_10

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_10
    sget v2, Lkotlinx/coroutines/sync/d;->f:I

    .line 160
    .line 161
    int-to-long v7, v2

    .line 162
    rem-long/2addr v5, v7

    .line 163
    long-to-int v2, v5

    .line 164
    sget-object v5, Lkotlinx/coroutines/sync/d;->b:Lkotlinx/coroutines/internal/s;

    .line 165
    .line 166
    iget-object v6, v1, Lkotlinx/coroutines/sync/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 167
    .line 168
    invoke-virtual {v6, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v5, :cond_15

    .line 173
    .line 174
    sget v5, Lkotlinx/coroutines/sync/d;->a:I

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    :goto_8
    if-ge v6, v5, :cond_12

    .line 178
    .line 179
    iget-object v7, v1, Lkotlinx/coroutines/sync/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 180
    .line 181
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    sget-object v8, Lkotlinx/coroutines/sync/d;->c:Lkotlinx/coroutines/internal/s;

    .line 186
    .line 187
    if-ne v7, v8, :cond_11

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_12
    sget-object v6, Lkotlinx/coroutines/sync/d;->b:Lkotlinx/coroutines/internal/s;

    .line 194
    .line 195
    sget-object v7, Lkotlinx/coroutines/sync/d;->d:Lkotlinx/coroutines/internal/s;

    .line 196
    .line 197
    iget-object v1, v1, Lkotlinx/coroutines/sync/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 198
    .line 199
    :cond_13
    invoke-virtual {v1, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_14

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    goto :goto_9

    .line 207
    :cond_14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eq v5, v6, :cond_13

    .line 212
    .line 213
    :goto_9
    xor-int/2addr v3, v4

    .line 214
    goto :goto_b

    .line 215
    :cond_15
    sget-object v1, Lkotlinx/coroutines/sync/d;->e:Lkotlinx/coroutines/internal/s;

    .line 216
    .line 217
    if-ne v5, v1, :cond_16

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_16
    check-cast v5, Ln9/g;

    .line 221
    .line 222
    sget-object v1, Lu8/j;->a:Lu8/j;

    .line 223
    .line 224
    iget-object v2, v0, Lkotlinx/coroutines/sync/c;->b:Lkotlinx/coroutines/sync/c$a;

    .line 225
    .line 226
    invoke-interface {v5, v1, v2}, Ln9/g;->k(Lu8/j;Lkotlinx/coroutines/sync/c$a;)Lkotlinx/coroutines/internal/s;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-nez v1, :cond_17

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_17
    invoke-interface {v5}, Ln9/g;->e()V

    .line 234
    .line 235
    .line 236
    :goto_a
    const/4 v3, 0x1

    .line 237
    :goto_b
    if-eqz v3, :cond_0

    .line 238
    .line 239
    return-void

    .line 240
    :cond_18
    check-cast v9, Lkotlinx/coroutines/internal/d;

    .line 241
    .line 242
    check-cast v9, Lkotlinx/coroutines/internal/r;

    .line 243
    .line 244
    if-eqz v9, :cond_19

    .line 245
    .line 246
    move-object v2, v9

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_19
    iget-wide v9, v2, Lkotlinx/coroutines/internal/r;->c:J

    .line 250
    .line 251
    const-wide/16 v12, 0x1

    .line 252
    .line 253
    add-long/2addr v9, v12

    .line 254
    move-object v12, v2

    .line 255
    check-cast v12, Lkotlinx/coroutines/sync/e;

    .line 256
    .line 257
    new-instance v13, Lkotlinx/coroutines/sync/e;

    .line 258
    .line 259
    invoke-direct {v13, v9, v10, v12, v3}, Lkotlinx/coroutines/sync/e;-><init>(JLkotlinx/coroutines/sync/e;I)V

    .line 260
    .line 261
    .line 262
    :cond_1a
    sget-object v9, Lkotlinx/coroutines/internal/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 263
    .line 264
    invoke-virtual {v9, v2, v11, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_1b

    .line 269
    .line 270
    const/4 v9, 0x1

    .line 271
    goto :goto_c

    .line 272
    :cond_1b
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    if-eqz v9, :cond_1a

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    :goto_c
    if-eqz v9, :cond_4

    .line 280
    .line 281
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/r;->b()Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_1c

    .line 286
    .line 287
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/d;->d()V

    .line 288
    .line 289
    .line 290
    :cond_1c
    move-object v2, v13

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v2, "The number of released permits cannot be greater than "

    .line 296
    .line 297
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget v2, v0, Lkotlinx/coroutines/sync/c;->a:I

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v2
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
.end method

.method public final b(Lo2/b$c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/sync/c;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lu8/j;->a:Lu8/j;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/activity/q;->j(Ly8/d;)Ly8/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lkotlinx/coroutines/internal/f;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Ln9/h;

    .line 24
    .line 25
    invoke-direct {v2, v4, v1}, Ln9/h;-><init>(ILy8/d;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    check-cast v2, Lkotlinx/coroutines/internal/f;

    .line 31
    .line 32
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/f;->n()Ln9/h;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Ln9/h;->y()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-nez v2, :cond_4

    .line 47
    .line 48
    :cond_3
    new-instance v2, Ln9/h;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-direct {v2, v5, v1}, Ln9/h;-><init>(ILy8/d;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    iget-object v1, v0, Lkotlinx/coroutines/sync/c;->tail:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lkotlinx/coroutines/sync/e;

    .line 57
    .line 58
    sget-object v5, Lkotlinx/coroutines/sync/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    sget v7, Lkotlinx/coroutines/sync/d;->f:I

    .line 65
    .line 66
    int-to-long v7, v7

    .line 67
    div-long v7, v5, v7

    .line 68
    .line 69
    :goto_2
    move-object v9, v1

    .line 70
    :goto_3
    iget-wide v10, v9, Lkotlinx/coroutines/internal/r;->c:J

    .line 71
    .line 72
    sget-object v12, Lc7/c;->i:Lkotlinx/coroutines/internal/s;

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    cmp-long v14, v10, v7

    .line 76
    .line 77
    if-ltz v14, :cond_5

    .line 78
    .line 79
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/r;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    :cond_5
    invoke-static {v9}, Lkotlinx/coroutines/internal/d;->a(Lkotlinx/coroutines/internal/r;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-ne v10, v12, :cond_1b

    .line 90
    .line 91
    move-object v9, v12

    .line 92
    :cond_6
    if-ne v9, v12, :cond_7

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/4 v10, 0x0

    .line 97
    :goto_4
    if-nez v10, :cond_10

    .line 98
    .line 99
    invoke-static {v9}, Landroidx/activity/r;->d(Ljava/lang/Object;)Lkotlinx/coroutines/internal/r;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    :goto_5
    iget-object v11, v0, Lkotlinx/coroutines/sync/c;->tail:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v11, Lkotlinx/coroutines/internal/r;

    .line 106
    .line 107
    iget-wide v14, v11, Lkotlinx/coroutines/internal/r;->c:J

    .line 108
    .line 109
    iget-wide v3, v10, Lkotlinx/coroutines/internal/r;->c:J

    .line 110
    .line 111
    cmp-long v16, v14, v3

    .line 112
    .line 113
    if-ltz v16, :cond_8

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_8
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/r;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_9

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    goto :goto_8

    .line 124
    :cond_9
    sget-object v3, Lkotlinx/coroutines/sync/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 125
    .line 126
    :cond_a
    invoke-virtual {v3, v0, v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_b
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eq v4, v11, :cond_a

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    :goto_6
    if-eqz v3, :cond_e

    .line 142
    .line 143
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/r;->e()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_c

    .line 148
    .line 149
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/d;->d()V

    .line 150
    .line 151
    .line 152
    :cond_c
    :goto_7
    const/4 v3, 0x1

    .line 153
    :goto_8
    if-eqz v3, :cond_d

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_d
    const/4 v4, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_e
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/r;->e()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_f

    .line 163
    .line 164
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/d;->d()V

    .line 165
    .line 166
    .line 167
    :cond_f
    const/4 v4, 0x1

    .line 168
    goto :goto_5

    .line 169
    :cond_10
    :goto_9
    invoke-static {v9}, Landroidx/activity/r;->d(Ljava/lang/Object;)Lkotlinx/coroutines/internal/r;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v3, v1

    .line 174
    check-cast v3, Lkotlinx/coroutines/sync/e;

    .line 175
    .line 176
    sget v1, Lkotlinx/coroutines/sync/d;->f:I

    .line 177
    .line 178
    int-to-long v7, v1

    .line 179
    rem-long/2addr v5, v7

    .line 180
    long-to-int v4, v5

    .line 181
    iget-object v11, v3, Lkotlinx/coroutines/sync/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 182
    .line 183
    :cond_11
    const/4 v1, 0x0

    .line 184
    invoke-virtual {v11, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_12

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    goto :goto_a

    .line 192
    :cond_12
    invoke-virtual {v11, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_11

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    :goto_a
    if-eqz v1, :cond_13

    .line 200
    .line 201
    new-instance v1, Lkotlinx/coroutines/sync/a;

    .line 202
    .line 203
    invoke-direct {v1, v3, v4}, Lkotlinx/coroutines/sync/a;-><init>(Lkotlinx/coroutines/sync/e;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ln9/h;->v(Lf9/l;)V

    .line 207
    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_13
    sget-object v1, Lkotlinx/coroutines/sync/d;->b:Lkotlinx/coroutines/internal/s;

    .line 211
    .line 212
    sget-object v5, Lkotlinx/coroutines/sync/d;->c:Lkotlinx/coroutines/internal/s;

    .line 213
    .line 214
    iget-object v6, v3, Lkotlinx/coroutines/sync/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 215
    .line 216
    :cond_14
    invoke-virtual {v6, v4, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_15

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    goto :goto_b

    .line 224
    :cond_15
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eq v3, v1, :cond_14

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    :goto_b
    if-eqz v1, :cond_16

    .line 232
    .line 233
    sget-object v1, Lu8/j;->a:Lu8/j;

    .line 234
    .line 235
    iget-object v3, v0, Lkotlinx/coroutines/sync/c;->b:Lkotlinx/coroutines/sync/c$a;

    .line 236
    .line 237
    iget v4, v2, Ln9/h0;->h:I

    .line 238
    .line 239
    invoke-virtual {v2, v1, v4, v3}, Ln9/h;->z(Ljava/lang/Object;ILf9/l;)V

    .line 240
    .line 241
    .line 242
    :goto_c
    const/4 v13, 0x1

    .line 243
    :cond_16
    if-nez v13, :cond_18

    .line 244
    .line 245
    sget-object v1, Lkotlinx/coroutines/sync/c;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-lez v1, :cond_17

    .line 252
    .line 253
    sget-object v1, Lu8/j;->a:Lu8/j;

    .line 254
    .line 255
    iget-object v3, v0, Lkotlinx/coroutines/sync/c;->b:Lkotlinx/coroutines/sync/c$a;

    .line 256
    .line 257
    iget v4, v2, Ln9/h0;->h:I

    .line 258
    .line 259
    invoke-virtual {v2, v1, v4, v3}, Ln9/h;->z(Ljava/lang/Object;ILf9/l;)V

    .line 260
    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_17
    const/4 v4, 0x1

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_18
    :goto_d
    invoke-virtual {v2}, Ln9/h;->s()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v2, Lz8/a;->f:Lz8/a;

    .line 271
    .line 272
    if-ne v1, v2, :cond_19

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_19
    sget-object v1, Lu8/j;->a:Lu8/j;

    .line 276
    .line 277
    :goto_e
    if-ne v1, v2, :cond_1a

    .line 278
    .line 279
    return-object v1

    .line 280
    :cond_1a
    sget-object v1, Lu8/j;->a:Lu8/j;

    .line 281
    .line 282
    return-object v1

    .line 283
    :cond_1b
    check-cast v10, Lkotlinx/coroutines/internal/d;

    .line 284
    .line 285
    check-cast v10, Lkotlinx/coroutines/internal/r;

    .line 286
    .line 287
    if-eqz v10, :cond_1c

    .line 288
    .line 289
    move-object v9, v10

    .line 290
    const/4 v4, 0x0

    .line 291
    goto :goto_10

    .line 292
    :cond_1c
    iget-wide v3, v9, Lkotlinx/coroutines/internal/r;->c:J

    .line 293
    .line 294
    const-wide/16 v10, 0x1

    .line 295
    .line 296
    add-long/2addr v3, v10

    .line 297
    move-object v10, v9

    .line 298
    check-cast v10, Lkotlinx/coroutines/sync/e;

    .line 299
    .line 300
    new-instance v11, Lkotlinx/coroutines/sync/e;

    .line 301
    .line 302
    invoke-direct {v11, v3, v4, v10, v13}, Lkotlinx/coroutines/sync/e;-><init>(JLkotlinx/coroutines/sync/e;I)V

    .line 303
    .line 304
    .line 305
    :cond_1d
    sget-object v3, Lkotlinx/coroutines/internal/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-virtual {v3, v9, v4, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_1e

    .line 313
    .line 314
    const/4 v13, 0x1

    .line 315
    goto :goto_f

    .line 316
    :cond_1e
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_1d

    .line 321
    .line 322
    :goto_f
    if-eqz v13, :cond_20

    .line 323
    .line 324
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/r;->b()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_1f

    .line 329
    .line 330
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/d;->d()V

    .line 331
    .line 332
    .line 333
    :cond_1f
    move-object v9, v11

    .line 334
    :cond_20
    :goto_10
    const/4 v4, 0x1

    .line 335
    goto/16 :goto_3
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method