.class public Lkotlin/jvm/internal/TypeIntrinsics;
.super Ljava/lang/Object;
.source "TypeIntrinsics.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asMutableList(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 151
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v0, :cond_0

    const-string v0, "kotlin.collections.MutableList"

    .line 152
    invoke-static {p0, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 154
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->castToList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_1

    .line 341
    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static castToList(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 166
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 169
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static getFunctionArity(Ljava/lang/Object;)I
    .locals 1

    .line 258
    instance-of v0, p0, Lkotlin/jvm/internal/FunctionBase;

    if-eqz v0, :cond_0

    .line 259
    check-cast p0, Lkotlin/jvm/internal/FunctionBase;

    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionBase;->getArity()I

    move-result p0

    return p0

    .line 261
    :cond_0
    instance-of v0, p0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 264
    :cond_1
    instance-of v0, p0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 267
    :cond_2
    instance-of v0, p0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    return p0

    .line 270
    :cond_3
    instance-of v0, p0, Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_4

    const/4 p0, 0x3

    return p0

    .line 273
    :cond_4
    instance-of v0, p0, Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_5

    const/4 p0, 0x4

    return p0

    .line 276
    :cond_5
    instance-of v0, p0, Lkotlin/jvm/functions/Function5;

    if-eqz v0, :cond_6

    const/4 p0, 0x5

    return p0

    .line 279
    :cond_6
    instance-of v0, p0, Lkotlin/jvm/functions/Function6;

    if-eqz v0, :cond_7

    const/4 p0, 0x6

    return p0

    .line 282
    :cond_7
    instance-of v0, p0, Lkotlin/jvm/functions/Function7;

    if-eqz v0, :cond_8

    const/4 p0, 0x7

    return p0

    .line 285
    :cond_8
    instance-of v0, p0, Lkotlin/jvm/functions/Function8;

    if-eqz v0, :cond_9

    const/16 p0, 0x8

    return p0

    .line 288
    :cond_9
    instance-of v0, p0, Lkotlin/jvm/functions/Function9;

    if-eqz v0, :cond_a

    const/16 p0, 0x9

    return p0

    .line 291
    :cond_a
    instance-of v0, p0, Lkotlin/jvm/functions/Function10;

    if-eqz v0, :cond_b

    const/16 p0, 0xa

    return p0

    .line 294
    :cond_b
    instance-of v0, p0, Lkotlin/jvm/functions/Function11;

    if-eqz v0, :cond_c

    const/16 p0, 0xb

    return p0

    .line 297
    :cond_c
    instance-of v0, p0, Lkotlin/jvm/functions/Function12;

    if-eqz v0, :cond_d

    const/16 p0, 0xc

    return p0

    .line 300
    :cond_d
    instance-of v0, p0, Lkotlin/jvm/functions/Function13;

    if-eqz v0, :cond_e

    const/16 p0, 0xd

    return p0

    .line 303
    :cond_e
    instance-of v0, p0, Lkotlin/jvm/functions/Function14;

    if-eqz v0, :cond_f

    const/16 p0, 0xe

    return p0

    .line 306
    :cond_f
    instance-of v0, p0, Lkotlin/jvm/functions/Function15;

    if-eqz v0, :cond_10

    const/16 p0, 0xf

    return p0

    .line 309
    :cond_10
    instance-of v0, p0, Lkotlin/jvm/functions/Function16;

    if-eqz v0, :cond_11

    const/16 p0, 0x10

    return p0

    .line 312
    :cond_11
    instance-of v0, p0, Lkotlin/jvm/functions/Function17;

    if-eqz v0, :cond_12

    const/16 p0, 0x11

    return p0

    .line 315
    :cond_12
    instance-of v0, p0, Lkotlin/jvm/functions/Function18;

    if-eqz v0, :cond_13

    const/16 p0, 0x12

    return p0

    .line 318
    :cond_13
    instance-of v0, p0, Lkotlin/jvm/functions/Function19;

    if-eqz v0, :cond_14

    const/16 p0, 0x13

    return p0

    .line 321
    :cond_14
    instance-of v0, p0, Lkotlin/jvm/functions/Function20;

    if-eqz v0, :cond_15

    const/16 p0, 0x14

    return p0

    .line 324
    :cond_15
    instance-of v0, p0, Lkotlin/jvm/functions/Function21;

    if-eqz v0, :cond_16

    const/16 p0, 0x15

    return p0

    .line 327
    :cond_16
    instance-of p0, p0, Lkotlin/jvm/functions/Function22;

    if-eqz p0, :cond_17

    const/16 p0, 0x16

    return p0

    :cond_17
    const/4 p0, -0x1

    return p0
.end method

.method public static isFunctionOfArity(Ljava/lang/Object;I)Z
    .locals 1

    .line 336
    instance-of v0, p0, Lkotlin/Function;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->getFunctionArity(Ljava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMutableList(Ljava/lang/Object;)Z
    .locals 1

    .line 146
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    instance-of p0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 17
    const-class v0, Lkotlin/jvm/internal/TypeIntrinsics;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    return-object p0
.end method

.method public static throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;
    .locals 0

    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    check-cast p0, Ljava/lang/ClassCastException;

    throw p0
.end method

.method public static throwCce(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 22
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be cast to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static throwCce(Ljava/lang/String;)V
    .locals 1

    .line 26
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    const/4 p0, 0x0

    throw p0
.end method