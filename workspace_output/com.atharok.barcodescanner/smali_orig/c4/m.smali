.class public final synthetic Lc4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/f$c;
.implements Landroidx/activity/result/b;
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc4/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc4/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/atharok/barcodescanner/presentation/views/activities/MainActivity;

    .line 4
    .line 5
    sget v1, Lcom/atharok/barcodescanner/presentation/views/activities/MainActivity;->I:I

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "it"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "itemIdKey"

    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/atharok/barcodescanner/presentation/views/activities/MainActivity;->K(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
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
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc4/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq4/l;

    .line 4
    .line 5
    check-cast p1, Landroidx/activity/result/a;

    .line 6
    .line 7
    sget v1, Lq4/l;->e0:I

    .line 8
    .line 9
    const-string v1, "this$0"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Landroidx/activity/result/a;->g:Landroid/content/Intent;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v4, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v1

    .line 28
    :goto_0
    iget p1, p1, Landroidx/activity/result/a;->f:I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-ne p1, v2, :cond_e

    .line 32
    .line 33
    if-eqz v4, :cond_e

    .line 34
    .line 35
    iget-object p1, v0, Lq4/l;->a0:Lu8/c;

    .line 36
    .line 37
    invoke-interface {p1}, Lu8/c;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ls3/p;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Ls3/p;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ne v5, v3, :cond_1

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v5, 0x0

    .line 73
    :goto_1
    if-eqz v5, :cond_2

    .line 74
    .line 75
    const-string v5, "lookup"

    .line 76
    .line 77
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "cursor.getString(columnIndex)"

    .line 86
    .line 87
    invoke-static {v5, v6}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v6, Landroid/provider/ContactsContract$Contacts;->CONTENT_VCARD_URI:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-static {v6, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "withAppendedPath(Contact\u2026ENT_VCARD_URI, lookupKey)"

    .line 97
    .line 98
    invoke-static {v5, v6}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v6, "r"

    .line 106
    .line 107
    invoke-virtual {p1, v5, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "fd.createInputStream()"

    .line 118
    .line 119
    invoke-static {v5, v6}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v5}, Lc7/f;->s(Ljava/io/InputStream;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v7, Lm9/a;->b:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    move-object v1, v6

    .line 137
    goto :goto_3

    .line 138
    :catch_0
    move-exception p1

    .line 139
    move-object v1, v6

    .line 140
    goto :goto_2

    .line 141
    :catch_1
    move-exception p1

    .line 142
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 146
    .line 147
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    :cond_3
    new-instance p1, Ln8/b;

    .line 151
    .line 152
    invoke-direct {p1, v1}, Ln8/b;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ln8/b;->a()Ll8/c;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_e

    .line 160
    .line 161
    iget-object v1, v0, Lq4/l;->b0:Ln3/k0;

    .line 162
    .line 163
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v1, Ln3/k0;->p:Lcom/google/android/material/textfield/TextInputEditText;

    .line 167
    .line 168
    const-string v2, ""

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lq4/l;->b0:Ln3/k0;

    .line 174
    .line 175
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v1, Ln3/k0;->k:Lcom/google/android/material/textfield/TextInputEditText;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lq4/l;->b0:Ln3/k0;

    .line 184
    .line 185
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v1, Ln3/k0;->r:Lcom/google/android/material/textfield/TextInputEditText;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lq4/l;->b0:Ln3/k0;

    .line 194
    .line 195
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v1, Ln3/k0;->y:Lcom/google/android/material/textfield/TextInputEditText;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lq4/l;->b0:Ln3/k0;

    .line 204
    .line 205
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v1, Ln3/k0;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lq4/l;->b0:Ln3/k0;

    .line 214
    .line 215
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v1, Ln3/k0;->b:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 219
    .line 220
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lq4/l;->b0:Ln3/k0;

    .line 224
    .line 225
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v1, Ln3/k0;->n:Lcom/google/android/material/textfield/TextInputEditText;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lq4/l;->b0:Ln3/k0;

    .line 234
    .line 235
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v1, Ln3/k0;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 239
    .line 240
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lq4/l;->b0:Ln3/k0;

    .line 244
    .line 245
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v1, Ln3/k0;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lq4/l;->b0:Ln3/k0;

    .line 254
    .line 255
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v1, Ln3/k0;->d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 259
    .line 260
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lq4/l;->b0:Ln3/k0;

    .line 264
    .line 265
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v1, Ln3/k0;->s:Lcom/google/android/material/textfield/TextInputEditText;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lq4/l;->b0:Ln3/k0;

    .line 274
    .line 275
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v1, Ln3/k0;->e:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 279
    .line 280
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lq4/l;->b0:Ln3/k0;

    .line 284
    .line 285
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v1, Ln3/k0;->t:Lcom/google/android/material/textfield/TextInputEditText;

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lq4/l;->b0:Ln3/k0;

    .line 294
    .line 295
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v1, Ln3/k0;->f:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 299
    .line 300
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lq4/l;->b0:Ln3/k0;

    .line 304
    .line 305
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v1, Ln3/k0;->u:Lcom/google/android/material/textfield/TextInputEditText;

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Lq4/l;->b0:Ln3/k0;

    .line 314
    .line 315
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v1, Ln3/k0;->g:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 319
    .line 320
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lq4/l;->b0:Ln3/k0;

    .line 324
    .line 325
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v1, Ln3/k0;->x:Lcom/google/android/material/textfield/TextInputEditText;

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lq4/l;->b0:Ln3/k0;

    .line 334
    .line 335
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v1, Ln3/k0;->v:Lcom/google/android/material/textfield/TextInputEditText;

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lq4/l;->b0:Ln3/k0;

    .line 344
    .line 345
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v1, Ln3/k0;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lq4/l;->b0:Ln3/k0;

    .line 354
    .line 355
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v1, Ln3/k0;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lq4/l;->b0:Ln3/k0;

    .line 364
    .line 365
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v1, Ln3/k0;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Lq4/l;->b0:Ln3/k0;

    .line 374
    .line 375
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v1, Ln3/k0;->q:Lcom/google/android/material/textfield/TextInputEditText;

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p1, Ll8/c;->g:Ls8/f;

    .line 384
    .line 385
    const-class v2, Lr8/a1;

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ls8/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v2, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Lr8/j1;

    .line 396
    .line 397
    check-cast v4, Lr8/a1;

    .line 398
    .line 399
    if-eqz v4, :cond_4

    .line 400
    .line 401
    iget-object v4, v0, Lq4/l;->b0:Ln3/k0;

    .line 402
    .line 403
    invoke-static {v4}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ls8/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v2, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Lr8/j1;

    .line 415
    .line 416
    check-cast v5, Lr8/a1;

    .line 417
    .line 418
    iget-object v5, v5, Lr8/a1;->h:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v4, v4, Ln3/k0;->p:Lcom/google/android/material/textfield/TextInputEditText;

    .line 421
    .line 422
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    iget-object v4, v0, Lq4/l;->b0:Ln3/k0;

    .line 426
    .line 427
    invoke-static {v4}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ls8/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v2, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lr8/j1;

    .line 439
    .line 440
    check-cast v2, Lr8/a1;

    .line 441
    .line 442
    iget-object v2, v2, Lr8/a1;->i:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v4, v4, Ln3/k0;->k:Lcom/google/android/material/textfield/TextInputEditText;

    .line 445
    .line 446
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    :cond_4
    const-class v2, Lr8/m0;

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Ls8/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v2, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Lr8/j1;

    .line 460
    .line 461
    check-cast v4, Lr8/m0;

    .line 462
    .line 463
    if-eqz v4, :cond_5

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Ls8/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v2, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Lr8/j1;

    .line 474
    .line 475
    check-cast v4, Lr8/m0;

    .line 476
    .line 477
    iget-object v4, v4, Lr8/f0;->h:Ljava/util/ArrayList;

    .line 478
    .line 479
    const-string v5, "vCard.organization.values"

    .line 480
    .line 481
    invoke-static {v4, v5}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    xor-int/2addr v4, v3

    .line 489
    if-eqz v4, :cond_5

    .line 490
    .line 491
    iget-object v4, v0, Lq4/l;->b0:Ln3/k0;

    .line 492
    .line 493
    invoke-static {v4}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v2}, Ls8/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lr8/j1;

    .line 505
    .line 506
    check-cast v1, Lr8/m0;

    .line 507
    .line 508
    iget-object v1, v1, Lr8/f0;->h:Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-static {v1, v5}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v1}, Lv8/l;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Ljava/lang/CharSequence;

    .line 518
    .line 519
    iget-object v2, v4, Ln3/k0;->r:Lcom/google/android/material/textfield/TextInputEditText;

    .line 520
    .line 521
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    :cond_5
    new-instance v1, Ll8/c$a;

    .line 525
    .line 526
    const-class v2, Lr8/i1;

    .line 527
    .line 528
    invoke-direct {v1, p1, v2}, Ll8/c$a;-><init>(Ll8/c;Ljava/lang/Class;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    xor-int/2addr v1, v3

    .line 536
    if-eqz v1, :cond_6

    .line 537
    .line 538
    iget-object v1, v0, Lq4/l;->b0:Ln3/k0;

    .line 539
    .line 540
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    new-instance v4, Ll8/c$a;

    .line 544
    .line 545
    invoke-direct {v4, p1, v2}, Ll8/c$a;-><init>(Ll8/c;Ljava/lang/Class;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v4}, Lv8/l;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lr8/i1;

    .line 553
    .line 554
    iget-object v2, v2, Lr8/v0;->h:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Ljava/lang/CharSequence;

    .line 557
    .line 558
    iget-object v1, v1, Ln3/k0;->y:Lcom/google/android/material/textfield/TextInputEditText;

    .line 559
    .line 560
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    :cond_6
    invoke-virtual {p1}, Ll8/c;->b()Ll8/c$a;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    xor-int/2addr v1, v3

    .line 572
    if-eqz v1, :cond_7

    .line 573
    .line 574
    iget-object v1, v0, Lq4/l;->b0:Ln3/k0;

    .line 575
    .line 576
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    const-string v2, "viewBinding.fragmentForm\u2026ContactMail1InputEditText"

    .line 580
    .line 581
    iget-object v1, v1, Ln3/k0;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 582
    .line 583
    invoke-static {v1, v2}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v0, Lq4/l;->b0:Ln3/k0;

    .line 587
    .line 588
    invoke-static {v2}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    const-string v4, "viewBinding.contactMail1AutoCompleteTextView"

    .line 592
    .line 593
    iget-object v2, v2, Ln3/k0;->b:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 594
    .line 595
    invoke-static {v2, v4}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1}, Ll8/c;->b()Ll8/c$a;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-static {v4}, Lv8/l;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    const-string v5, "vCard.emails.first()"

    .line 607
    .line 608
    invoke-static {v4, v5}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    check-cast v4, Lr8/q;

    .line 612
    .line 613
    invoke-static {v1, v2, v4}, Lq4/l;->m0(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lr8/q;)V

    .line 614
    .line 615
    .line 616
    :cond_7
    invoke-virtual {p1}, Ll8/c;->b()Ll8/c$a;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1}, Ll8/c$a;->size()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-le v1, v3, :cond_8

    .line 625
    .line 626
    iget-object v1, v0, Lq4/l;->b0:Ln3/k0;

    .line 627
    .line 628
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    const-string v2, "viewBinding.fragmentForm\u2026ContactMail2InputEditText"

    .line 632
    .line 633
    iget-object v1, v1, Ln3/k0;->n:Lcom/google/android/material/textfield/TextInputEditText;

    .line 634
    .line 635
    invoke-static {v1, v2}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget-object v2, v0, Lq4/l;->b0:Ln3/k0;

    .line 639
    .line 640
    invoke-static {v2}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    const-string v4, "viewBinding.contactMail2AutoCompleteTextView"

    .line 644
    .line 645
    iget-object v2, v2, Ln3/k0;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 646
    .line 647
    invoke-static {v2, v4}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1}, Ll8/c;->b()Ll8/c$a;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v4, v3}, Ll8/c$a;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    const-string v5, "vCard.emails[1]"

    .line 659
    .line 660
    invoke-static {v4, v5}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    check-cast v4, Lr8/q;

    .line 664
    .line 665
    invoke-static {v1, v2, v4}, Lq4/l;->m0(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lr8/q;)V

    .line 666
    .line 667
    .line 668
    :cond_8
    invoke-virtual {p1}, Ll8/c;->b()Ll8/c$a;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v1}, Ll8/c$a;->size()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    const/4 v2, 0x2

    .line 677
    if-le v1, v2, :cond_9

    .line 678
    .line 679
    iget-object v1, v0, Lq4/l;->b0:Ln3/k0;

    .line 680
    .line 681
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    const-string v4, "viewBinding.fragmentForm\u2026ContactMail3InputEditText"

    .line 685
    .line 686
    iget-object v1, v1, Ln3/k0;->o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 687
    .line 688
    invoke-static {v1, v4}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget-object v4, v0, Lq4/l;->b0:Ln3/k0;

    .line 692
    .line 693
    invoke-static {v4}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    const-string v5, "viewBinding.contactMail3AutoCompleteTextView"

    .line 697
    .line 698
    iget-object v4, v4, Ln3/k0;->d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 699
    .line 700
    invoke-static {v4, v5}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1}, Ll8/c;->b()Ll8/c$a;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-virtual {v5, v2}, Ll8/c$a;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    const-string v6, "vCard.emails[2]"

    .line 712
    .line 713
    invoke-static {v5, v6}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    check-cast v5, Lr8/q;

    .line 717
    .line 718
    invoke-static {v1, v4, v5}, Lq4/l;->m0(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lr8/q;)V

    .line 719
    .line 720
    .line 721
    :cond_9
    invoke-virtual {p1}, Ll8/c;->c()Ll8/c$a;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    xor-int/2addr v1, v3

    .line 730
    if-eqz v1, :cond_a

    .line 731
    .line 732
    iget-object v1, v0, Lq4/l;->b0:Ln3/k0;

    .line 733
    .line 734
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    const-string v4, "viewBinding.fragmentForm\u2026ontactPhone1InputEditText"

    .line 738
    .line 739
    iget-object v1, v1, Ln3/k0;->s:Lcom/google/android/material/textfield/TextInputEditText;

    .line 740
    .line 741
    invoke-static {v1, v4}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    iget-object v4, v0, Lq4/l;->b0:Ln3/k0;

    .line 745
    .line 746
    invoke-static {v4}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    const-string v5, "viewBinding.contactPhone1AutoCompleteTextView"

    .line 750
    .line 751
    iget-object v4, v4, Ln3/k0;->e:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 752
    .line 753
    invoke-static {v4, v5}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {p1}, Ll8/c;->c()Ll8/c$a;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-static {v5}, Lv8/l;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    const-string v6, "vCard.telephoneNumbers.first()"

    .line 765
    .line 766
    invoke-static {v5, v6}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    check-cast v5, Lr8/c1;

    .line 770
    .line 771
    invoke-static {v1, v4, v5}, Lq4/l;->n0(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lr8/c1;)V

    .line 772
    .line 773
    .line 774
    :cond_a
    invoke-virtual {p1}, Ll8/c;->c()Ll8/c$a;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v1}, Ll8/c$a;->size()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-le v1, v3, :cond_b

    .line 783
    .line 784
    iget-object v1, v0, Lq4/l;->b0:Ln3/k0;

    .line 785
    .line 786
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    const-string v4, "viewBinding.fragmentForm\u2026ontactPhone2InputEditText"

    .line 790
    .line 791
    iget-object v1, v1, Ln3/k0;->t:Lcom/google/android/material/textfield/TextInputEditText;

    .line 792
    .line 793
    invoke-static {v1, v4}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    iget-object v4, v0, Lq4/l;->b0:Ln3/k0;

    .line 797
    .line 798
    invoke-static {v4}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    const-string v5, "viewBinding.contactPhone2AutoCompleteTextView"

    .line 802
    .line 803
    iget-object v4, v4, Ln3/k0;->f:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 804
    .line 805
    invoke-static {v4, v5}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {p1}, Ll8/c;->c()Ll8/c$a;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-virtual {v5, v3}, Ll8/c$a;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    const-string v6, "vCard.telephoneNumbers[1]"

    .line 817
    .line 818
    invoke-static {v5, v6}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    check-cast v5, Lr8/c1;

    .line 822
    .line 823
    invoke-static {v1, v4, v5}, Lq4/l;->n0(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lr8/c1;)V

    .line 824
    .line 825
    .line 826
    :cond_b
    invoke-virtual {p1}, Ll8/c;->c()Ll8/c$a;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v1}, Ll8/c$a;->size()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-le v1, v2, :cond_c

    .line 835
    .line 836
    iget-object v1, v0, Lq4/l;->b0:Ln3/k0;

    .line 837
    .line 838
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    const-string v4, "viewBinding.fragmentForm\u2026ontactPhone3InputEditText"

    .line 842
    .line 843
    iget-object v1, v1, Ln3/k0;->u:Lcom/google/android/material/textfield/TextInputEditText;

    .line 844
    .line 845
    invoke-static {v1, v4}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    iget-object v4, v0, Lq4/l;->b0:Ln3/k0;

    .line 849
    .line 850
    invoke-static {v4}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    const-string v5, "viewBinding.contactPhone3AutoCompleteTextView"

    .line 854
    .line 855
    iget-object v4, v4, Ln3/k0;->g:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 856
    .line 857
    invoke-static {v4, v5}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {p1}, Ll8/c;->c()Ll8/c$a;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    invoke-virtual {v5, v2}, Ll8/c$a;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    const-string v5, "vCard.telephoneNumbers[2]"

    .line 869
    .line 870
    invoke-static {v2, v5}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    check-cast v2, Lr8/c1;

    .line 874
    .line 875
    invoke-static {v1, v4, v2}, Lq4/l;->n0(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lr8/c1;)V

    .line 876
    .line 877
    .line 878
    :cond_c
    invoke-virtual {p1}, Ll8/c;->a()Ll8/c$a;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    xor-int/2addr v1, v3

    .line 887
    if-eqz v1, :cond_d

    .line 888
    .line 889
    iget-object v1, v0, Lq4/l;->b0:Ln3/k0;

    .line 890
    .line 891
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {p1}, Ll8/c;->a()Ll8/c$a;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-static {v2}, Lv8/l;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Lr8/b;

    .line 903
    .line 904
    iget-object v2, v2, Lr8/b;->j:Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-static {v2}, Lr8/b;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    iget-object v1, v1, Ln3/k0;->x:Lcom/google/android/material/textfield/TextInputEditText;

    .line 911
    .line 912
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 913
    .line 914
    .line 915
    iget-object v1, v0, Lq4/l;->b0:Ln3/k0;

    .line 916
    .line 917
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {p1}, Ll8/c;->a()Ll8/c$a;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-static {v2}, Lv8/l;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    check-cast v2, Lr8/b;

    .line 929
    .line 930
    iget-object v2, v2, Lr8/b;->m:Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-static {v2}, Lr8/b;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    iget-object v1, v1, Ln3/k0;->v:Lcom/google/android/material/textfield/TextInputEditText;

    .line 937
    .line 938
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 939
    .line 940
    .line 941
    iget-object v1, v0, Lq4/l;->b0:Ln3/k0;

    .line 942
    .line 943
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {p1}, Ll8/c;->a()Ll8/c$a;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-static {v2}, Lv8/l;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    check-cast v2, Lr8/b;

    .line 955
    .line 956
    iget-object v2, v2, Lr8/b;->k:Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-static {v2}, Lr8/b;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    iget-object v1, v1, Ln3/k0;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 963
    .line 964
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 965
    .line 966
    .line 967
    iget-object v1, v0, Lq4/l;->b0:Ln3/k0;

    .line 968
    .line 969
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {p1}, Ll8/c;->a()Ll8/c$a;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-static {v2}, Lv8/l;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    check-cast v2, Lr8/b;

    .line 981
    .line 982
    iget-object v2, v2, Lr8/b;->n:Ljava/util/ArrayList;

    .line 983
    .line 984
    invoke-static {v2}, Lr8/b;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    iget-object v1, v1, Ln3/k0;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 989
    .line 990
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 991
    .line 992
    .line 993
    iget-object v1, v0, Lq4/l;->b0:Ln3/k0;

    .line 994
    .line 995
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {p1}, Ll8/c;->a()Ll8/c$a;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-static {v2}, Lv8/l;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    check-cast v2, Lr8/b;

    .line 1007
    .line 1008
    iget-object v2, v2, Lr8/b;->l:Ljava/util/ArrayList;

    .line 1009
    .line 1010
    invoke-static {v2}, Lr8/b;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    iget-object v1, v1, Ln3/k0;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1015
    .line 1016
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_d
    new-instance v1, Ll8/c$a;

    .line 1020
    .line 1021
    const-class v2, Lr8/k0;

    .line 1022
    .line 1023
    invoke-direct {v1, p1, v2}, Ll8/c$a;-><init>(Ll8/c;Ljava/lang/Class;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    xor-int/2addr v1, v3

    .line 1031
    if-eqz v1, :cond_e

    .line 1032
    .line 1033
    iget-object v0, v0, Lq4/l;->b0:Ln3/k0;

    .line 1034
    .line 1035
    invoke-static {v0}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v1, Ll8/c$a;

    .line 1039
    .line 1040
    invoke-direct {v1, p1, v2}, Ll8/c$a;-><init>(Ll8/c;Ljava/lang/Class;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v1}, Lv8/l;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p1

    .line 1047
    check-cast p1, Lr8/k0;

    .line 1048
    .line 1049
    iget-object p1, p1, Lr8/v0;->h:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast p1, Ljava/lang/CharSequence;

    .line 1052
    .line 1053
    iget-object v0, v0, Ln3/k0;->q:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1054
    .line 1055
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_e
    return-void
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
.end method

.method public final d(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc4/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr4/r;

    .line 4
    .line 5
    sget v1, Lr4/r;->i0:I

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "it"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/p;->V()Landroidx/fragment/app/x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "package"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "android.settings.APP_LOCALE_SETTINGS"

    .line 35
    .line 36
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v3}, Landroidx/fragment/app/p;->c0(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method
