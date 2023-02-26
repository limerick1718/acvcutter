.class public abstract Lub;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"

# interfaces
.implements Lxe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lvb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lub<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lxe;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lvb;)Lub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract a([BII)Lub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltd;
        }
    .end annotation
.end method

.method public abstract a([BIILyc;)Lub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lyc;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltd;
        }
    .end annotation
.end method

.method public final synthetic a(Lue;)Lxe;
    .locals 1

    .line 1
    invoke-interface {p0}, Lwe;->g()Lue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lvb;

    invoke-virtual {p0, p1}, Lub;->a(Lvb;)Lub;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a([B)Lxe;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltd;
        }
    .end annotation

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lub;->a([BII)Lub;

    return-object p0
.end method

.method public final synthetic a([BLyc;)Lxe;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltd;
        }
    .end annotation

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lub;->a([BIILyc;)Lub;

    return-object p0
.end method
