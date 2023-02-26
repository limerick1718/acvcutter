.class public final Ljb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"


# direct methods
.method public static a(Ljava/lang/Object;)Lkb;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkb<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lob;

    invoke-direct {v0, p0}, Lob;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lkb;)Lkb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkb<",
            "TT;>;)",
            "Lkb<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Llb;

    if-nez v0, :cond_2

    instance-of v0, p0, Lmb;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lmb;

    invoke-direct {v0, p0}, Lmb;-><init>(Lkb;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Llb;

    invoke-direct {v0, p0}, Llb;-><init>(Lkb;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method
