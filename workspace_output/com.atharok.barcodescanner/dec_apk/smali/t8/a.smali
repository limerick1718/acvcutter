.class public final Lt8/a;
.super Lt8/b;
.source "SourceFile"


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final d:[B

.field public final e:[B

.field public final f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lt8/a;->h:[B

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lt8/a;->i:[B

    const/16 v0, 0x7b

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lt8/a;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_2
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        0x3et
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    invoke-direct {p0, p1, v0}, Lt8/b;-><init>(II)V

    .line 3
    .line 4
    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    aget-byte v3, p2, v2

    .line 11
    .line 12
    iget-byte v4, p0, Lt8/b;->a:B

    .line 13
    .line 14
    if-eq v4, v3, :cond_2

    .line 15
    .line 16
    if-ltz v3, :cond_0

    .line 17
    .line 18
    sget-object v4, Lt8/a;->j:[B

    .line 19
    .line 20
    const/16 v5, 0x7b

    .line 21
    .line 22
    if-ge v3, v5, :cond_0

    .line 23
    .line 24
    aget-byte v3, v4, v3

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    :goto_3
    if-nez v0, :cond_5

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    if-lez p1, :cond_4

    .line 45
    .line 46
    array-length p1, p2

    .line 47
    add-int/2addr p1, v0

    .line 48
    iput p1, p0, Lt8/a;->g:I

    .line 49
    .line 50
    array-length p1, p2

    .line 51
    new-array p1, p1, [B

    .line 52
    .line 53
    iput-object p1, p0, Lt8/a;->e:[B

    .line 54
    .line 55
    array-length v0, p2

    .line 56
    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    iput v0, p0, Lt8/a;->g:I

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lt8/a;->e:[B

    .line 64
    .line 65
    :goto_4
    iget p1, p0, Lt8/a;->g:I

    .line 66
    .line 67
    add-int/lit8 p1, p1, -0x1

    .line 68
    .line 69
    iput p1, p0, Lt8/a;->f:I

    .line 70
    .line 71
    sget-object p1, Lt8/a;->i:[B

    .line 72
    .line 73
    iput-object p1, p0, Lt8/a;->d:[B

    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    :try_start_0
    new-instance p1, Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "UTF-8"

    .line 79
    .line 80
    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v0, "lineSeparator must not contain base64 characters: ["

    .line 86
    .line 87
    const-string v1, "]"

    .line 88
    .line 89
    invoke-static {v0, p1, v1}, Lc/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :catch_0
    move-exception p1

    .line 98
    new-instance p2, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p2
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

.method public static d(Ljava/lang/String;)[B
    .locals 3

    .line 1
    new-instance v0, Lt8/a;

    .line 2
    .line 3
    sget-object v1, Lt8/a;->h:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lt8/a;-><init>(I[B)V

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    array-length v1, p0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v1, Lt8/b$a;

    .line 26
    .line 27
    invoke-direct {v1}, Lt8/b$a;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length v2, p0

    .line 31
    invoke-virtual {v0, p0, v2, v1}, Lt8/a;->c([BILt8/b$a;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {v0, p0, v2, v1}, Lt8/a;->c([BILt8/b$a;)V

    .line 36
    .line 37
    .line 38
    iget p0, v1, Lt8/b$a;->c:I

    .line 39
    .line 40
    new-array v0, p0, [B

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lt8/b;->b([BILt8/b$a;)V

    .line 43
    .line 44
    .line 45
    move-object p0, v0

    .line 46
    :cond_2
    :goto_1
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
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
.end method

.method public static f([B)Ljava/lang/String;
    .locals 11

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lt8/a;->h:[B

    .line 8
    .line 9
    new-instance v1, Lt8/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, v0}, Lt8/a;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    array-length v0, p0

    .line 16
    add-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    add-int/2addr v0, v2

    .line 20
    div-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    int-to-long v3, v0

    .line 23
    const/4 v0, 0x4

    .line 24
    int-to-long v5, v0

    .line 25
    mul-long v3, v3, v5

    .line 26
    .line 27
    iget v0, v1, Lt8/b;->b:I

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    int-to-long v5, v0

    .line 32
    add-long v7, v5, v3

    .line 33
    .line 34
    const-wide/16 v9, 0x1

    .line 35
    .line 36
    sub-long/2addr v7, v9

    .line 37
    div-long/2addr v7, v5

    .line 38
    iget v0, v1, Lt8/b;->c:I

    .line 39
    .line 40
    int-to-long v5, v0

    .line 41
    mul-long v7, v7, v5

    .line 42
    .line 43
    add-long/2addr v3, v7

    .line 44
    :cond_1
    const v0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    int-to-long v5, v0

    .line 48
    cmp-long v0, v3, v5

    .line 49
    .line 50
    if-gtz v0, :cond_3

    .line 51
    .line 52
    array-length v0, p0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Lt8/b$a;

    .line 57
    .line 58
    invoke-direct {v0}, Lt8/b$a;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v3, p0

    .line 62
    invoke-virtual {v1, p0, v3, v0}, Lt8/a;->e([BILt8/b$a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0, v2, v0}, Lt8/a;->e([BILt8/b$a;)V

    .line 66
    .line 67
    .line 68
    iget p0, v0, Lt8/b$a;->c:I

    .line 69
    .line 70
    iget v1, v0, Lt8/b$a;->d:I

    .line 71
    .line 72
    sub-int/2addr p0, v1

    .line 73
    new-array v1, p0, [B

    .line 74
    .line 75
    invoke-static {v1, p0, v0}, Lt8/b;->b([BILt8/b$a;)V

    .line 76
    .line 77
    .line 78
    move-object p0, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "Input array too big, the output array would be bigger ("

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ") than the specified maximum size of 2147483647"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_4
    :goto_0
    if-nez p0, :cond_5

    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 110
    .line 111
    const-string v1, "UTF-8"

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    move-object p0, v0

    .line 117
    :goto_1
    return-object p0

    .line 118
    :catch_0
    move-exception p0

    .line 119
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
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
.end method


# virtual methods
.method public final c([BILt8/b$a;)V
    .locals 8

    iget-boolean v0, p3, Lt8/b$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-gez p2, :cond_1

    iput-boolean v0, p3, Lt8/b$a;->e:Z

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lt8/a;->f:I

    if-ge v1, p2, :cond_4

    invoke-static {v3, p3}, Lt8/b;->a(ILt8/b$a;)[B

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, p1, v2

    iget-byte v6, p0, Lt8/b;->a:B

    if-ne v2, v6, :cond_2

    iput-boolean v0, p3, Lt8/b$a;->e:Z

    goto :goto_1

    :cond_2
    if-ltz v2, :cond_3

    const/16 v3, 0x7b

    if-ge v2, v3, :cond_3

    sget-object v3, Lt8/a;->j:[B

    aget-byte v2, v3, v2

    if-ltz v2, :cond_3

    iget v3, p3, Lt8/b$a;->g:I

    add-int/2addr v3, v0

    rem-int/lit8 v3, v3, 0x4

    iput v3, p3, Lt8/b$a;->g:I

    iget v6, p3, Lt8/b$a;->a:I

    shl-int/lit8 v6, v6, 0x6

    add-int/2addr v6, v2

    iput v6, p3, Lt8/b$a;->a:I

    if-nez v3, :cond_3

    iget v2, p3, Lt8/b$a;->c:I

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v7, v6, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v4, v2

    add-int/lit8 v2, v3, 0x1

    shr-int/lit8 v7, v6, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v4, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p3, Lt8/b$a;->c:I

    and-int/lit16 v3, v6, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_4
    :goto_1
    iget-boolean p1, p3, Lt8/b$a;->e:Z

    if-eqz p1, :cond_7

    iget p1, p3, Lt8/b$a;->g:I

    if-eqz p1, :cond_7

    invoke-static {v3, p3}, Lt8/b;->a(ILt8/b$a;)[B

    move-result-object p1

    iget p2, p3, Lt8/b$a;->g:I

    if-eq p2, v0, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 v1, 0x3

    if-ne p2, v1, :cond_5

    iget p2, p3, Lt8/b$a;->a:I

    shr-int/2addr p2, v0

    iput p2, p3, Lt8/b$a;->a:I

    iget v0, p3, Lt8/b$a;->c:I

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p3, Lt8/b$a;->c:I

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, v1

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Impossible modulus "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p3, Lt8/b$a;->g:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget p2, p3, Lt8/b$a;->a:I

    shr-int/lit8 p2, p2, 0x4

    iput p2, p3, Lt8/b$a;->a:I

    iget v0, p3, Lt8/b$a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lt8/b$a;->c:I

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    :cond_7
    :goto_2
    return-void
.end method

.method public final e([BILt8/b$a;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    iget-boolean v3, v2, Lt8/b$a;->e:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, v0, Lt8/a;->g:I

    iget-object v6, v0, Lt8/a;->d:[B

    iget v7, v0, Lt8/b;->b:I

    iget-object v8, v0, Lt8/a;->e:[B

    if-gez v1, :cond_5

    iput-boolean v3, v2, Lt8/b$a;->e:Z

    iget v1, v2, Lt8/b$a;->g:I

    if-nez v1, :cond_1

    if-nez v7, :cond_1

    return-void

    :cond_1
    invoke-static {v5, v2}, Lt8/b;->a(ILt8/b$a;)[B

    move-result-object v1

    iget v5, v2, Lt8/b$a;->c:I

    iget v9, v2, Lt8/b$a;->g:I

    if-eqz v9, :cond_4

    sget-object v10, Lt8/a;->i:[B

    iget-byte v11, v0, Lt8/b;->a:B

    if-eq v9, v3, :cond_3

    const/4 v3, 0x2

    if-ne v9, v3, :cond_2

    add-int/lit8 v9, v5, 0x1

    iget v12, v2, Lt8/b$a;->a:I

    shr-int/lit8 v13, v12, 0xa

    and-int/lit8 v13, v13, 0x3f

    aget-byte v13, v6, v13

    aput-byte v13, v1, v5

    add-int/lit8 v13, v9, 0x1

    shr-int/lit8 v14, v12, 0x4

    and-int/lit8 v14, v14, 0x3f

    aget-byte v14, v6, v14

    aput-byte v14, v1, v9

    add-int/lit8 v9, v13, 0x1

    iput v9, v2, Lt8/b$a;->c:I

    shl-int/lit8 v3, v12, 0x2

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v6, v3

    aput-byte v3, v1, v13

    if-ne v6, v10, :cond_4

    add-int/lit8 v3, v9, 0x1

    iput v3, v2, Lt8/b$a;->c:I

    aput-byte v11, v1, v9

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Impossible modulus "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lt8/b$a;->g:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    add-int/lit8 v3, v5, 0x1

    iget v9, v2, Lt8/b$a;->a:I

    shr-int/lit8 v12, v9, 0x2

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, v6, v12

    aput-byte v12, v1, v5

    add-int/lit8 v12, v3, 0x1

    iput v12, v2, Lt8/b$a;->c:I

    shl-int/lit8 v9, v9, 0x4

    and-int/lit8 v9, v9, 0x3f

    aget-byte v9, v6, v9

    aput-byte v9, v1, v3

    if-ne v6, v10, :cond_4

    add-int/lit8 v3, v12, 0x1

    aput-byte v11, v1, v12

    add-int/lit8 v6, v3, 0x1

    iput v6, v2, Lt8/b$a;->c:I

    aput-byte v11, v1, v3

    :cond_4
    :goto_0
    iget v3, v2, Lt8/b$a;->f:I

    iget v6, v2, Lt8/b$a;->c:I

    sub-int v5, v6, v5

    add-int/2addr v5, v3

    iput v5, v2, Lt8/b$a;->f:I

    if-lez v7, :cond_8

    if-lez v5, :cond_8

    array-length v3, v8

    invoke-static {v8, v4, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v2, Lt8/b$a;->c:I

    array-length v3, v8

    add-int/2addr v1, v3

    iput v1, v2, Lt8/b$a;->c:I

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v1, :cond_8

    invoke-static {v5, v2}, Lt8/b;->a(ILt8/b$a;)[B

    move-result-object v11

    iget v12, v2, Lt8/b$a;->g:I

    add-int/2addr v12, v3

    rem-int/lit8 v12, v12, 0x3

    iput v12, v2, Lt8/b$a;->g:I

    add-int/lit8 v13, v10, 0x1

    aget-byte v10, p1, v10

    if-gez v10, :cond_6

    add-int/lit16 v10, v10, 0x100

    :cond_6
    iget v14, v2, Lt8/b$a;->a:I

    shl-int/lit8 v14, v14, 0x8

    add-int/2addr v14, v10

    iput v14, v2, Lt8/b$a;->a:I

    if-nez v12, :cond_7

    iget v10, v2, Lt8/b$a;->c:I

    add-int/lit8 v12, v10, 0x1

    shr-int/lit8 v15, v14, 0x12

    and-int/lit8 v15, v15, 0x3f

    aget-byte v15, v6, v15

    aput-byte v15, v11, v10

    add-int/lit8 v10, v12, 0x1

    shr-int/lit8 v15, v14, 0xc

    and-int/lit8 v15, v15, 0x3f

    aget-byte v15, v6, v15

    aput-byte v15, v11, v12

    add-int/lit8 v12, v10, 0x1

    shr-int/lit8 v15, v14, 0x6

    and-int/lit8 v15, v15, 0x3f

    aget-byte v15, v6, v15

    aput-byte v15, v11, v10

    add-int/lit8 v10, v12, 0x1

    iput v10, v2, Lt8/b$a;->c:I

    and-int/lit8 v14, v14, 0x3f

    aget-byte v14, v6, v14

    aput-byte v14, v11, v12

    iget v12, v2, Lt8/b$a;->f:I

    add-int/lit8 v12, v12, 0x4

    iput v12, v2, Lt8/b$a;->f:I

    if-lez v7, :cond_7

    if-gt v7, v12, :cond_7

    array-length v12, v8

    invoke-static {v8, v4, v11, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v2, Lt8/b$a;->c:I

    array-length v11, v8

    add-int/2addr v10, v11

    iput v10, v2, Lt8/b$a;->c:I

    iput v4, v2, Lt8/b$a;->f:I

    :cond_7
    add-int/lit8 v9, v9, 0x1

    move v10, v13

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method
