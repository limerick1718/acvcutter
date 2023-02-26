.class public final Lorg/acra/file/CrashReportPersister;
.super Ljava/lang/Object;
.source "CrashReportPersister.java"


# static fields
.field private static final CONTINUE:I = 0x3

.field private static final IGNORE:I = 0x5

.field private static final KEY_DONE:I = 0x4

.field private static final LINE_SEPARATOR:Ljava/lang/String; = "\n"

.field private static final NONE:I = 0x0

.field private static final SLASH:I = 0x1

.field private static final UNICODE:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private dumpString(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x20

    if-nez p3, :cond_0

    .line 303
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_0

    const-string v2, "\\ "

    .line 304
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 308
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 309
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const-string v4, "\\#!=:"

    .line 324
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_1

    if-eqz p3, :cond_2

    if-ne v3, v1, :cond_2

    goto :goto_1

    :pswitch_1
    const-string v3, "\\r"

    .line 321
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_2
    const-string v3, "\\f"

    .line 318
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_3
    const-string v3, "\\n"

    .line 315
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_4
    const-string v3, "\\t"

    .line 312
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    :goto_1
    const/16 v4, 0x5c

    .line 325
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-lt v3, v1, :cond_3

    const/16 v4, 0x7e

    if-gt v3, v4, :cond_3

    .line 328
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 330
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\u"

    .line 331
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    .line 332
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4

    if-ge v4, v5, :cond_4

    const/16 v5, 0x30

    .line 333
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 335
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private declared-synchronized load(Ljava/io/Reader;)Lorg/acra/collector/CrashReportData;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/16 v0, 0x28

    :try_start_0
    new-array v0, v0, [C

    .line 128
    new-instance v1, Lorg/acra/collector/CrashReportData;

    invoke-direct {v1}, Lorg/acra/collector/CrashReportData;-><init>()V

    .line 129
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    :goto_0
    const/16 v16, 0x1

    .line 132
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    move-result v6

    if-ne v6, v9, :cond_5

    if-ne v12, v5, :cond_1

    if-le v13, v7, :cond_0

    goto :goto_2

    .line 271
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "luni.08"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_2
    if-ne v14, v9, :cond_2

    if-lez v11, :cond_2

    move v14, v11

    :cond_2
    if-ltz v14, :cond_4

    .line 277
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v10, v11}, Ljava/lang/String;-><init>([CII)V

    .line 278
    const-class v0, Lorg/acra/ReportField;

    invoke-virtual {v3, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/acra/ReportField;

    .line 279
    invoke-virtual {v3, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    if-ne v12, v8, :cond_3

    .line 281
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u0000"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 283
    :cond_3
    invoke-virtual {v1, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_4
    invoke-static/range {p1 .. p1}, Lorg/acra/util/IOUtils;->safeClose(Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    :try_start_2
    invoke-static {v2}, Lorg/acra/util/IOUtils;->safeClose(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v1

    :cond_5
    int-to-char v6, v6

    .line 138
    :try_start_3
    array-length v3, v0

    if-ne v11, v3, :cond_6

    .line 139
    array-length v3, v0

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [C

    .line 140
    invoke-static {v0, v10, v3, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    :cond_6
    const/16 v3, 0x85

    const/16 v10, 0xa

    if-ne v12, v5, :cond_b

    const/16 v5, 0x10

    .line 144
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    if-ltz v5, :cond_7

    shl-int/lit8 v15, v15, 0x4

    add-int/2addr v15, v5

    add-int/lit8 v13, v13, 0x1

    if-ge v13, v7, :cond_8

    const/4 v5, 0x2

    :goto_3
    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    if-le v13, v7, :cond_a

    :cond_8
    add-int/lit8 v5, v11, 0x1

    int-to-char v12, v15

    .line 155
    aput-char v12, v0, v11

    if-eq v6, v10, :cond_9

    if-eq v6, v3, :cond_9

    move v11, v5

    const/4 v5, 0x2

    goto/16 :goto_8

    :cond_9
    move v11, v5

    const/4 v12, 0x0

    goto :goto_4

    .line 152
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "luni.09"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    const/16 v5, 0xd

    if-ne v12, v8, :cond_15

    if-eq v6, v10, :cond_14

    if-eq v6, v5, :cond_13

    const/16 v12, 0x62

    if-eq v6, v12, :cond_11

    const/16 v12, 0x66

    if-eq v6, v12, :cond_10

    const/16 v12, 0x6e

    if-eq v6, v12, :cond_f

    const/16 v10, 0x72

    if-eq v6, v10, :cond_e

    if-eq v6, v3, :cond_14

    const/16 v3, 0x74

    if-eq v6, v3, :cond_d

    const/16 v3, 0x75

    if-eq v6, v3, :cond_c

    goto :goto_5

    :cond_c
    const/4 v5, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_d
    const/16 v6, 0x9

    goto :goto_5

    :cond_e
    const/16 v6, 0xd

    goto :goto_5

    :cond_f
    const/16 v6, 0xa

    goto :goto_5

    :cond_10
    const/16 v6, 0xc

    goto :goto_5

    :cond_11
    const/16 v6, 0x8

    :goto_5
    const/4 v3, 0x5

    :cond_12
    :goto_6
    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_13
    const/4 v5, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x3

    goto/16 :goto_1

    :cond_14
    const/4 v5, 0x2

    :goto_7
    const/4 v10, 0x0

    const/4 v12, 0x5

    goto/16 :goto_1

    :cond_15
    if-eq v6, v10, :cond_26

    if-eq v6, v5, :cond_16

    const/16 v8, 0x21

    if-eq v6, v8, :cond_1a

    const/16 v8, 0x23

    if-eq v6, v8, :cond_1a

    const/16 v5, 0x3a

    if-eq v6, v5, :cond_19

    const/16 v5, 0x3d

    if-eq v6, v5, :cond_19

    const/16 v5, 0x5c

    if-eq v6, v5, :cond_17

    if-eq v6, v3, :cond_16

    goto :goto_a

    :cond_16
    const/4 v3, 0x5

    goto/16 :goto_d

    :cond_17
    if-ne v12, v7, :cond_18

    move v14, v11

    :cond_18
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_19
    if-ne v14, v9, :cond_1d

    move v14, v11

    const/4 v5, 0x2

    const/4 v8, 0x1

    :goto_8
    const/4 v10, 0x0

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_1a
    if-eqz v16, :cond_1d

    .line 196
    :cond_1b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    move-result v6

    if-ne v6, v9, :cond_1c

    goto :goto_9

    :cond_1c
    int-to-char v6, v6

    if-eq v6, v5, :cond_21

    if-eq v6, v10, :cond_21

    if-ne v6, v3, :cond_1b

    :goto_9
    goto :goto_b

    .line 245
    :cond_1d
    :goto_a
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, 0x3

    if-ne v12, v3, :cond_1e

    const/4 v12, 0x5

    :cond_1e
    if-eqz v11, :cond_20

    if-eq v11, v14, :cond_20

    const/4 v3, 0x5

    if-ne v12, v3, :cond_1f

    goto :goto_b

    :cond_1f
    if-ne v14, v9, :cond_23

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x4

    goto/16 :goto_1

    :cond_20
    const/4 v3, 0x5

    :cond_21
    :goto_b
    const/4 v5, 0x2

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_22
    const/4 v3, 0x5

    :cond_23
    if-eq v12, v3, :cond_12

    const/4 v5, 0x3

    if-ne v12, v5, :cond_24

    goto :goto_6

    :cond_24
    :goto_c
    if-ne v12, v7, :cond_25

    move v14, v11

    const/4 v12, 0x0

    :cond_25
    add-int/lit8 v5, v11, 0x1

    .line 267
    aput-char v6, v0, v11

    move v11, v5

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v16, 0x0

    goto/16 :goto_1

    :goto_d
    const/4 v5, 0x3

    goto :goto_e

    :cond_26
    const/4 v3, 0x5

    const/4 v5, 0x3

    if-ne v12, v5, :cond_27

    const/4 v5, 0x2

    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_27
    :goto_e
    if-gtz v11, :cond_29

    if-nez v11, :cond_28

    if-nez v14, :cond_28

    goto :goto_f

    :cond_28
    const/4 v8, 0x0

    goto :goto_10

    :cond_29
    :goto_f
    if-ne v14, v9, :cond_2a

    move v14, v11

    .line 224
    :cond_2a
    new-instance v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8, v11}, Ljava/lang/String;-><init>([CII)V

    .line 225
    const-class v10, Lorg/acra/ReportField;

    invoke-virtual {v6, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v10

    invoke-virtual {v6, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v10, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_10
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 290
    :try_start_4
    invoke-static {v2}, Lorg/acra/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public load(Ljava/io/File;)Lorg/acra/collector/CrashReportData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x2000

    invoke-direct {v0, v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 56
    :try_start_0
    new-instance p1, Ljava/io/InputStreamReader;

    const-string v1, "ISO8859-1"

    invoke-direct {p1, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/acra/file/CrashReportPersister;->load(Ljava/io/Reader;)Lorg/acra/collector/CrashReportData;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {v0}, Lorg/acra/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/acra/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    throw p1
.end method

.method public store(Lorg/acra/collector/CrashReportData;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string p2, "ISO8859_1"

    invoke-direct {v0, v1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 75
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    invoke-virtual {p1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/acra/ReportField;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 79
    invoke-direct {p0, p2, v2, v3}, Lorg/acra/file/CrashReportPersister;->dumpString(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/16 v2, 0x3d

    .line 80
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, p2, v1, v2}, Lorg/acra/file/CrashReportPersister;->dumpString(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const-string v1, "\n"

    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-static {v0}, Lorg/acra/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/acra/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    throw p1
.end method
