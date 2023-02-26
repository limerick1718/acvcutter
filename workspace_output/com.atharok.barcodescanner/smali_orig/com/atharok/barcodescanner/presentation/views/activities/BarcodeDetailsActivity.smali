.class public final Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeDetailsActivity;
.super Lc4/l;
.source "SourceFile"


# static fields
.field public static final synthetic J:I


# instance fields
.field public final C:Lu8/c;

.field public final D:Lu8/c;

.field public final E:Lu8/c;

.field public final F:Lu8/h;

.field public G:Landroid/graphics/Bitmap;

.field public H:Ljava/lang/String;

.field public final I:Landroidx/activity/result/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc4/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeDetailsActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeDetailsActivity$a;-><init>(Landroid/content/ComponentCallbacks;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, v0}, Landroidx/lifecycle/s0;->h(ILf9/a;)Lu8/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeDetailsActivity;->C:Lu8/c;

    .line 15
    .line 16
    new-instance v0, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeDetailsActivity$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeDetailsActivity$b;-><init>(Landroid/content/ComponentCallbacks;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Landroidx/lifecycle/s0;->h(ILf9/a;)Lu8/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeDetailsActivity;->D:Lu8/c;

    .line 26
    .line 27
    new-instance v0, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeDetailsActivity$c;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeDetailsActivity$c;-><init>(Landroid/content/ComponentCallbacks;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Landroidx/lifecycle/s0;->h(ILf9/a;)Lu8/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeDetailsActivity;->E:Lu8/c;

    .line 37
    .line 38
    new-instance v0, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeDetailsActivity$d;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeDetailsActivity$d;-><init>(Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeDetailsActivity;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lu8/h;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lu8/h;-><init>(Lf9/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeDetailsActivity;->F:Lu8/h;

    .line 49
    .line 50
    new-instance v0, Lb/e;

    .line 51
    .line 52
    invoke-direct {v0}, Lb/e;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lh0/l;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lh0/l;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->A(Landroidx/activity/result/b;Lb/a;)Landroidx/activity/result/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/activity/result/d;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeDetailsActivity;->I:Landroidx/activity/result/d;

    .line 67
    .line 68
    return-void
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
.method public final J()Ln3/f;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeDetailsActivity;->F:Lu8/h;

    invoke-virtual {v0}, Lu8/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/f;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lc4/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeDetailsActivity;->J()Ln3/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Ln3/f;->h:Landroidx/appcompat/widget/l;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->G(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeDetailsActivity;->J()Ln3/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Ln3/f;->g:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    const-string v0, "viewBinding.activityBarcodeImageOuterView"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroidx/activity/r;->b(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p1, v0

    .line 44
    :goto_0
    const-string v1, "android.intent.action.SEND"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_9

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const v2, -0x39206620

    .line 67
    .line 68
    .line 69
    const-string v3, "android.intent.extra.STREAM"

    .line 70
    .line 71
    const-string v4, "intent"

    .line 72
    .line 73
    if-eq v1, v2, :cond_4

    .line 74
    .line 75
    const v2, 0x1de3300f

    .line 76
    .line 77
    .line 78
    if-eq v1, v2, :cond_2

    .line 79
    .line 80
    const v2, 0x30b78e68

    .line 81
    .line 82
    .line 83
    if-eq v1, v2, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const-string v1, "text/plain"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const-string v1, "text/x-vcard"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v4}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v3}, Landroidx/activity/q;->l(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/net/Uri;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-string v1, "text/calendar"

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v4}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v3}, Landroidx/activity/q;->l(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/net/Uri;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    :goto_1
    const-string v1, ""

    .line 142
    .line 143
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    invoke-static {p1}, Lc7/f;->s(Ljava/io/InputStream;)[B

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Ljava/lang/String;

    .line 158
    .line 159
    sget-object v4, Lm9/a;->b:Ljava/nio/charset/Charset;

    .line 160
    .line 161
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v3

    .line 165
    :cond_6
    if-eqz p1, :cond_a

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catch_0
    move-exception p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    move-object v3, v0

    .line 177
    goto :goto_5

    .line 178
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v1, "android.intent.extra.TEXT"

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v1, "barcodeStringKey"

    .line 190
    .line 191
    :goto_3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_a
    :goto_4
    move-object v3, v1

    .line 196
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v1, "barcodeFormatKey"

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-nez p1, :cond_b

    .line 207
    .line 208
    const-string p1, "QR_CODE"

    .line 209
    .line 210
    :cond_b
    invoke-static {p1}, Lj7/a;->valueOf(Ljava/lang/String;)Lj7/a;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz v3, :cond_11

    .line 215
    .line 216
    iput-object v3, p0, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeDetailsActivity;->H:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p0}, Lc7/b;->i(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v2, Ln9/j0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 223
    .line 224
    sget-object v2, Lkotlinx/coroutines/internal/m;->a:Ln9/g1;

    .line 225
    .line 226
    new-instance v4, Lc4/d;

    .line 227
    .line 228
    invoke-direct {v4, p0, v3, p1, v0}, Lc4/d;-><init>(Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeDetailsActivity;Ljava/lang/String;Lj7/a;Ly8/d;)V

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x2

    .line 232
    invoke-static {v1, v2, v4, v5}, Landroidx/activity/q;->k(Ln9/y;Ln9/v;Lf9/p;I)Ln9/m1;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeDetailsActivity;->J()Ln3/f;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v1, v1, Ln3/f;->b:Landroid/widget/FrameLayout;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    const v1, 0x7f12001e

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v2, "getString(R.string.about_barcode_label)"

    .line 253
    .line 254
    invoke-static {v1, v2}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeDetailsActivity;->J()Ln3/f;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v2, v2, Ln3/f;->c:Ln3/k1;

    .line 262
    .line 263
    iget-object v2, v2, Ln3/k1;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_f

    .line 275
    .line 276
    const/4 v2, 0x5

    .line 277
    if-eq v1, v2, :cond_e

    .line 278
    .line 279
    const/16 v2, 0xa

    .line 280
    .line 281
    if-eq v1, v2, :cond_d

    .line 282
    .line 283
    const/16 v2, 0xb

    .line 284
    .line 285
    if-eq v1, v2, :cond_c

    .line 286
    .line 287
    const v1, 0x7f0801c7

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_c
    const v1, 0x7f0800a2

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_d
    const v1, 0x7f0801d9

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_e
    const v1, 0x7f0801cf

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_f
    const v1, 0x7f0801c6

    .line 304
    .line 305
    .line 306
    :goto_6
    sget v2, Ls4/a;->g0:I

    .line 307
    .line 308
    const v2, 0x7f120046

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v4, "getString(R.string.bar_code_content_label)"

    .line 316
    .line 317
    invoke-static {v2, v4}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v4, Ls4/a;

    .line 325
    .line 326
    invoke-direct {v4}, Ls4/a;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-static {v4}, Landroidx/lifecycle/s0;->f(Landroid/content/ComponentCallbacks;)Lua/b;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const-class v11, Landroid/os/Bundle;

    .line 334
    .line 335
    invoke-static {v11}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v5, v0, v6, v0}, Lua/b;->a(Lf9/a;Lk9/b;Lsa/a;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Landroid/os/Bundle;

    .line 344
    .line 345
    const-string v6, "entitledKey"

    .line 346
    .line 347
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v2, "contentsKey"

    .line 351
    .line 352
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    if-eqz v1, :cond_10

    .line 356
    .line 357
    const-string v2, "iconKey"

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    :cond_10
    invoke-virtual {v4, v5}, Landroidx/fragment/app/p;->a0(Landroid/os/Bundle;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeDetailsActivity;->J()Ln3/f;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v1, v1, Ln3/f;->e:Landroid/widget/FrameLayout;

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-virtual {p0}, Landroidx/fragment/app/x;->B()Landroidx/fragment/app/k0;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-string v5, "supportFragmentManager"

    .line 384
    .line 385
    invoke-static {v2, v5}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v5, Landroidx/fragment/app/a;

    .line 389
    .line 390
    invoke-direct {v5, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/j0;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v1, v4, v0}, Landroidx/fragment/app/r0;->d(ILandroidx/fragment/app/p;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Landroidx/fragment/app/a;->g()I

    .line 397
    .line 398
    .line 399
    new-instance v1, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    new-instance v2, Ljava/util/Date;

    .line 406
    .line 407
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    const/4 v7, 0x0

    .line 415
    const/4 v8, 0x0

    .line 416
    const/16 v9, 0x18

    .line 417
    .line 418
    const/4 v10, 0x0

    .line 419
    move-object v2, v1

    .line 420
    invoke-direct/range {v2 .. v10}, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILg9/f;)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Lcom/atharok/barcodescanner/domain/entity/product/DefaultBarcodeAnalysis;

    .line 424
    .line 425
    invoke-direct {v2, v1}, Lcom/atharok/barcodescanner/domain/entity/product/DefaultBarcodeAnalysis;-><init>(Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;)V

    .line 426
    .line 427
    .line 428
    invoke-static {p0}, Landroidx/lifecycle/s0;->f(Landroid/content/ComponentCallbacks;)Lua/b;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v11}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v1, v0, v3, v0}, Lua/b;->a(Lf9/a;Lk9/b;Lsa/a;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Landroid/os/Bundle;

    .line 441
    .line 442
    const-string v3, "productKey"

    .line 443
    .line 444
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeDetailsActivity;->J()Ln3/f;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget-object v2, v2, Ln3/f;->d:Landroid/widget/FrameLayout;

    .line 452
    .line 453
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    const-class v3, Li4/a;

    .line 458
    .line 459
    invoke-static {v3}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {p0}, Landroidx/fragment/app/x;->B()Landroidx/fragment/app/k0;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    new-instance v5, Landroidx/fragment/app/a;

    .line 471
    .line 472
    invoke-direct {v5, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/j0;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v3}, Lc/e;->g(Lk9/b;)Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v5, v2, v3, v1, v0}, Landroidx/fragment/app/r0;->e(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Landroidx/fragment/app/a;->g()I

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_11
    invoke-virtual {p0}, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeDetailsActivity;->J()Ln3/f;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object v0, v0, Ln3/f;->b:Landroid/widget/FrameLayout;

    .line 491
    .line 492
    const/16 v1, 0x8

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    :goto_7
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->E()Ld/a;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-nez v0, :cond_12

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_12
    invoke-static {p1, p0}, Lc7/e;->c(Lj7/a;Landroid/content/Context;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {v0, p1}, Ld/a;->r(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :goto_8
    invoke-virtual {p0}, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeDetailsActivity;->J()Ln3/f;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    iget-object p1, p1, Ln3/f;->a:Landroid/widget/RelativeLayout;

    .line 516
    .line 517
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeDetailsActivity;->H:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "applicationContext"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Landroidx/lifecycle/s0;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p0, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeDetailsActivity;->G:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lc7/b;->i(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lc4/g;

    .line 46
    .line 47
    invoke-direct {v3, p0, v0, v1}, Lc4/g;-><init>(Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeDetailsActivity;Landroid/graphics/Bitmap;Ly8/d;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v2, v1, v3, v0}, Landroidx/activity/q;->k(Ln9/y;Ln9/v;Lf9/p;I)Ln9/m1;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    invoke-static {p0}, Landroidx/lifecycle/s0;->f(Landroid/content/ComponentCallbacks;)Lua/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-class v2, Ljava/util/Date;

    .line 60
    .line 61
    invoke-static {v2}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2, v1}, Lua/b;->a(Lf9/a;Lk9/b;Lsa/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Date;

    .line 70
    .line 71
    sget-object v2, Lc4/e;->g:Lc4/e;

    .line 72
    .line 73
    invoke-static {p0}, Landroidx/lifecycle/s0;->f(Landroid/content/ComponentCallbacks;)Lua/b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-class v4, Ljava/text/SimpleDateFormat;

    .line 78
    .line 79
    invoke-static {v4}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v2, v4, v1}, Lua/b;->a(Lf9/a;Lk9/b;Lsa/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "barcode_"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "name"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Landroid/content/Intent;

    .line 113
    .line 114
    const-string v2, "android.intent.action.CREATE_DOCUMENT"

    .line 115
    .line 116
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "android.intent.category.OPENABLE"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v2, "image/png"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v2, "android.intent.extra.TITLE"

    .line 130
    .line 131
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v2, 0x1a

    .line 137
    .line 138
    if-lt v0, v2, :cond_0

    .line 139
    .line 140
    const-string v0, "android.provider.extra.INITIAL_URI"

    .line 141
    .line 142
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 143
    .line 144
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    :cond_0
    iget-object v0, p0, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeDetailsActivity;->I:Landroidx/activity/result/d;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/activity/result/d;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x7f09027d
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
