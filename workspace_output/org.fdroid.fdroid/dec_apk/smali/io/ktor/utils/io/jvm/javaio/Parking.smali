.class public interface abstract Lio/ktor/utils/io/jvm/javaio/Parking;
.super Ljava/lang/Object;
.source "Pollers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract park(J)V
.end method

.method public abstract unpark(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
