.class public final Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final informationSchema:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;
    .annotation runtime Lb7/b;
        value = "information"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;-><init>(Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;ILg9/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;->informationSchema:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;ILg9/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;-><init>(Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;ILjava/lang/Object;)Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;->informationSchema:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;->copy(Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;)Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;->informationSchema:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;

    return-object v0
.end method

.method public final copy(Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;)Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;
    .locals 1

    new-instance v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;

    invoke-direct {v0, p1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;-><init>(Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;

    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;->informationSchema:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;

    iget-object p1, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;->informationSchema:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;

    invoke-static {v1, p1}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getInformationSchema()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;->informationSchema:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;->informationSchema:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toModel(Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;Lq3/b;)Lcom/atharok/barcodescanner/domain/entity/product/BookBarcodeAnalysis;
    .locals 20

    .line 1
    const-string v0, "barcode"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "source"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/atharok/barcodescanner/domain/entity/product/BookBarcodeAnalysis;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;->getInformationSchema()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->getBook()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->getRecordURL()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    move-object v5, v1

    .line 37
    goto :goto_4

    .line 38
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;->getInformationSchema()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->getBook()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->getDetails()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;->getInfoUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_2
    if-nez v1, :cond_0

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;->getInformationSchema()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->getBook()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->getData()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;->getUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v1, 0x0

    .line 88
    :goto_3
    if-nez v1, :cond_0

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;->getInformationSchema()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->getBook()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->getDetails()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;->getPreviewUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 v5, 0x0

    .line 114
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;->getInformationSchema()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->getBook()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->getDetails()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;->getDetails()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->getTitle()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;->getInformationSchema()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->getBook()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->getData()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;->getTitle()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_6
    move-object v6, v1

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    const/4 v6, 0x0

    .line 169
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;->getInformationSchema()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->getBook()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->getDetails()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;->getDetails()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->getSubtitle()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v1, :cond_9

    .line 198
    .line 199
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;->getInformationSchema()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->getBook()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->getData()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;->getSubtitle()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_9
    move-object v7, v1

    .line 222
    goto :goto_6

    .line 223
    :cond_a
    const/4 v7, 0x0

    .line 224
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;->getInformationSchema()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->getBook()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->getDetails()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;->getDetails()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->getTranslationOf()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object v8, v1

    .line 253
    goto :goto_7

    .line 254
    :cond_b
    const/4 v8, 0x0

    .line 255
    :goto_7
    new-instance v9, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;->getInformationSchema()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->getBook()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->getDetails()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;->getDetails()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->getAuthors()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-nez v1, :cond_e

    .line 289
    .line 290
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;->getInformationSchema()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_d

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->getBook()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_d

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->getData()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_d

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;->getAuthors()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto :goto_8

    .line 313
    :cond_d
    const/4 v1, 0x0

    .line 314
    :cond_e
    :goto_8
    const/4 v11, 0x1

    .line 315
    if-eqz v1, :cond_12

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :cond_f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-eqz v12, :cond_12

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    check-cast v12, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/Author;

    .line 332
    .line 333
    invoke-virtual {v12}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/Author;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    if-eqz v13, :cond_11

    .line 338
    .line 339
    invoke-static {v13}, Lm9/h;->p(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    if-eqz v13, :cond_10

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_10
    const/4 v13, 0x0

    .line 347
    goto :goto_b

    .line 348
    :cond_11
    :goto_a
    const/4 v13, 0x1

    .line 349
    :goto_b
    if-nez v13, :cond_f

    .line 350
    .line 351
    invoke-virtual {v12}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/Author;->getName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;->getInformationSchema()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_13

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->getBook()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_13

    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->getData()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_13

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;->getCover()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-eqz v1, :cond_13

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;->getLarge()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-nez v1, :cond_16

    .line 388
    .line 389
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;->getInformationSchema()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_14

    .line 394
    .line 395
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->getItems()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_14

    .line 400
    .line 401
    invoke-static {v1}, Lv8/l;->w(Ljava/util/List;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;

    .line 406
    .line 407
    if-eqz v1, :cond_14

    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/items/Item;->getCover()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_14

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;->getLarge()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    goto :goto_c

    .line 420
    :cond_14
    const/4 v1, 0x0

    .line 421
    :goto_c
    if-nez v1, :cond_16

    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;->getInformationSchema()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_15

    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->getBook()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_15

    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->getDetails()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_15

    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;->getThumbnailUrl()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    goto :goto_d

    .line 446
    :cond_15
    const/4 v12, 0x0

    .line 447
    goto :goto_e

    .line 448
    :cond_16
    :goto_d
    move-object v12, v1

    .line 449
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;->getInformationSchema()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-eqz v1, :cond_17

    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->getBook()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-eqz v1, :cond_17

    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->getDetails()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-eqz v1, :cond_17

    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;->getDetails()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-eqz v1, :cond_17

    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->getDescription()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    goto :goto_f

    .line 478
    :cond_17
    const/4 v1, 0x0

    .line 479
    :goto_f
    instance-of v13, v1, Ljava/lang/String;

    .line 480
    .line 481
    if-eqz v13, :cond_18

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_18
    instance-of v13, v1, Lc7/s;

    .line 485
    .line 486
    if-eqz v13, :cond_19

    .line 487
    .line 488
    check-cast v1, Ljava/util/Map;

    .line 489
    .line 490
    const-string v13, "value"

    .line 491
    .line 492
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    instance-of v13, v1, Ljava/lang/String;

    .line 497
    .line 498
    if-eqz v13, :cond_19

    .line 499
    .line 500
    :goto_10
    check-cast v1, Ljava/lang/String;

    .line 501
    .line 502
    move-object v13, v1

    .line 503
    goto :goto_11

    .line 504
    :cond_19
    const/4 v13, 0x0

    .line 505
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;->getInformationSchema()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-eqz v1, :cond_1b

    .line 510
    .line 511
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->getBook()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_1b

    .line 516
    .line 517
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->getPublishDates()Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-eqz v1, :cond_1b

    .line 522
    .line 523
    invoke-static {v1}, Lv8/l;->w(Ljava/util/List;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Ljava/lang/String;

    .line 528
    .line 529
    if-nez v1, :cond_1a

    .line 530
    .line 531
    goto :goto_13

    .line 532
    :cond_1a
    :goto_12
    move-object v14, v1

    .line 533
    goto :goto_14

    .line 534
    :cond_1b
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;->getInformationSchema()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-eqz v1, :cond_1c

    .line 539
    .line 540
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->getBook()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-eqz v1, :cond_1c

    .line 545
    .line 546
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->getData()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-eqz v1, :cond_1c

    .line 551
    .line 552
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;->getPublishDate()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    goto :goto_12

    .line 557
    :cond_1c
    const/4 v14, 0x0

    .line 558
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;->getInformationSchema()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-eqz v1, :cond_1d

    .line 563
    .line 564
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->getBook()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-eqz v1, :cond_1d

    .line 569
    .line 570
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->getDetails()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-eqz v1, :cond_1d

    .line 575
    .line 576
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;->getDetails()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    if-eqz v1, :cond_1d

    .line 581
    .line 582
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->getNumberOfPages()Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-nez v1, :cond_1e

    .line 587
    .line 588
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;->getInformationSchema()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    if-eqz v1, :cond_1f

    .line 593
    .line 594
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->getBook()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-eqz v1, :cond_1f

    .line 599
    .line 600
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->getData()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-eqz v1, :cond_1f

    .line 605
    .line 606
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;->getNumberOfPages()Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    :cond_1e
    move-object v15, v1

    .line 611
    goto :goto_15

    .line 612
    :cond_1f
    const/4 v15, 0x0

    .line 613
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;->getInformationSchema()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    if-eqz v1, :cond_20

    .line 618
    .line 619
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->getBook()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-eqz v1, :cond_20

    .line 624
    .line 625
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->getDetails()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    if-eqz v1, :cond_20

    .line 630
    .line 631
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;->getDetails()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    if-eqz v1, :cond_20

    .line 636
    .line 637
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->getContributions()Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    move-object/from16 v16, v1

    .line 642
    .line 643
    goto :goto_16

    .line 644
    :cond_20
    const/16 v16, 0x0

    .line 645
    .line 646
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;->getInformationSchema()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    if-eqz v1, :cond_22

    .line 651
    .line 652
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->getBook()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    if-eqz v1, :cond_22

    .line 657
    .line 658
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->getDetails()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    if-eqz v1, :cond_22

    .line 663
    .line 664
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;->getDetails()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    if-eqz v1, :cond_22

    .line 669
    .line 670
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->getPublishers()Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    if-nez v1, :cond_21

    .line 675
    .line 676
    goto :goto_17

    .line 677
    :cond_21
    move-object/from16 v17, v1

    .line 678
    .line 679
    goto :goto_1d

    .line 680
    :cond_22
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;->getInformationSchema()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    if-eqz v1, :cond_23

    .line 685
    .line 686
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->getBook()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    if-eqz v1, :cond_23

    .line 691
    .line 692
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->getData()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    if-eqz v1, :cond_23

    .line 697
    .line 698
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;->getPublishers()Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    goto :goto_18

    .line 703
    :cond_23
    const/4 v1, 0x0

    .line 704
    :goto_18
    if-eqz v1, :cond_24

    .line 705
    .line 706
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 707
    .line 708
    .line 709
    move-result v17

    .line 710
    xor-int/lit8 v4, v17, 0x1

    .line 711
    .line 712
    if-ne v4, v11, :cond_24

    .line 713
    .line 714
    const/4 v4, 0x1

    .line 715
    goto :goto_19

    .line 716
    :cond_24
    const/4 v4, 0x0

    .line 717
    :goto_19
    if-eqz v4, :cond_29

    .line 718
    .line 719
    new-instance v4, Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    :cond_25
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v17

    .line 732
    if-eqz v17, :cond_28

    .line 733
    .line 734
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v17

    .line 738
    check-cast v17, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Name;

    .line 739
    .line 740
    invoke-virtual/range {v17 .. v17}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Name;->getName()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v19

    .line 744
    if-eqz v19, :cond_27

    .line 745
    .line 746
    invoke-static/range {v19 .. v19}, Lm9/h;->p(Ljava/lang/CharSequence;)Z

    .line 747
    .line 748
    .line 749
    move-result v19

    .line 750
    if-eqz v19, :cond_26

    .line 751
    .line 752
    goto :goto_1b

    .line 753
    :cond_26
    const/16 v19, 0x0

    .line 754
    .line 755
    goto :goto_1c

    .line 756
    :cond_27
    :goto_1b
    const/16 v19, 0x1

    .line 757
    .line 758
    :goto_1c
    if-nez v19, :cond_25

    .line 759
    .line 760
    invoke-virtual/range {v17 .. v17}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Name;->getName()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    goto :goto_1a

    .line 768
    :cond_28
    move-object/from16 v17, v4

    .line 769
    .line 770
    goto :goto_1d

    .line 771
    :cond_29
    const/16 v17, 0x0

    .line 772
    .line 773
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;->getInformationSchema()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    if-eqz v1, :cond_2b

    .line 778
    .line 779
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->getBook()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    if-eqz v1, :cond_2b

    .line 784
    .line 785
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->getDetails()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    if-eqz v1, :cond_2b

    .line 790
    .line 791
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/DetailsMain;->getDetails()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    if-eqz v1, :cond_2b

    .line 796
    .line 797
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/details/Details;->getSubjects()Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    if-nez v1, :cond_2a

    .line 802
    .line 803
    goto :goto_1e

    .line 804
    :cond_2a
    move-object/from16 v18, v1

    .line 805
    .line 806
    goto :goto_24

    .line 807
    :cond_2b
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;->getInformationSchema()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    if-eqz v1, :cond_2c

    .line 812
    .line 813
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;->getBook()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    if-eqz v1, :cond_2c

    .line 818
    .line 819
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/Book;->getData()Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    if-eqz v1, :cond_2c

    .line 824
    .line 825
    invoke-virtual {v1}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/Data;->getSubjects()Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    goto :goto_1f

    .line 830
    :cond_2c
    const/4 v1, 0x0

    .line 831
    :goto_1f
    if-eqz v1, :cond_2d

    .line 832
    .line 833
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    xor-int/2addr v4, v11

    .line 838
    if-ne v4, v11, :cond_2d

    .line 839
    .line 840
    const/4 v4, 0x1

    .line 841
    goto :goto_20

    .line 842
    :cond_2d
    const/4 v4, 0x0

    .line 843
    :goto_20
    if-eqz v4, :cond_32

    .line 844
    .line 845
    new-instance v4, Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    :cond_2e
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v10

    .line 858
    if-eqz v10, :cond_31

    .line 859
    .line 860
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    check-cast v10, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/UrlNameSchema;

    .line 865
    .line 866
    invoke-virtual {v10}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/UrlNameSchema;->getName()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v18

    .line 870
    if-eqz v18, :cond_30

    .line 871
    .line 872
    invoke-static/range {v18 .. v18}, Lm9/h;->p(Ljava/lang/CharSequence;)Z

    .line 873
    .line 874
    .line 875
    move-result v18

    .line 876
    if-eqz v18, :cond_2f

    .line 877
    .line 878
    goto :goto_22

    .line 879
    :cond_2f
    const/16 v18, 0x0

    .line 880
    .line 881
    goto :goto_23

    .line 882
    :cond_30
    :goto_22
    const/16 v18, 0x1

    .line 883
    .line 884
    :goto_23
    if-nez v18, :cond_2e

    .line 885
    .line 886
    invoke-virtual {v10}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/data/UrlNameSchema;->getName()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    goto :goto_21

    .line 894
    :cond_31
    move-object/from16 v18, v4

    .line 895
    .line 896
    goto :goto_24

    .line 897
    :cond_32
    const/16 v18, 0x0

    .line 898
    .line 899
    :goto_24
    move-object v1, v0

    .line 900
    move-object/from16 v2, p1

    .line 901
    .line 902
    move-object/from16 v3, p2

    .line 903
    .line 904
    move-object v4, v5

    .line 905
    move-object v5, v6

    .line 906
    move-object v6, v7

    .line 907
    move-object v7, v8

    .line 908
    move-object v8, v9

    .line 909
    move-object v9, v12

    .line 910
    move-object v10, v13

    .line 911
    move-object v11, v14

    .line 912
    move-object v12, v15

    .line 913
    move-object/from16 v13, v16

    .line 914
    .line 915
    move-object/from16 v14, v17

    .line 916
    .line 917
    move-object/from16 v15, v18

    .line 918
    .line 919
    invoke-direct/range {v1 .. v15}, Lcom/atharok/barcodescanner/domain/entity/product/BookBarcodeAnalysis;-><init>(Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;Lq3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 920
    .line 921
    .line 922
    return-object v0
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
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
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;->informationSchema:Lcom/atharok/barcodescanner/data/model/openLibraryResponse/InformationSchema;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OpenLibraryResponse(informationSchema="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
