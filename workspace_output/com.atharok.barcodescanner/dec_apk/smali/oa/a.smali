.class public final Loa/a;
.super Loa/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loa/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lma/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Loa/b;-><init>(Lma/a;)V

    return-void
.end method


# virtual methods
.method public final b(Ln3/o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/o;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Loa/b;->a(Ln3/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
