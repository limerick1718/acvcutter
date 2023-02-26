.class public final Lgg;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"

# interfaces
.implements Lee;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lee;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lee;


# direct methods
.method public constructor <init>(Lee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lgg;->a:Lee;

    return-void
.end method

.method static synthetic a(Lgg;)Lee;
    .locals 0

    .line 2
    iget-object p0, p0, Lgg;->a:Lee;

    return-object p0
.end method


# virtual methods
.method public final a(Lfc;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg;->a:Lee;

    invoke-interface {v0, p1}, Lee;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgg;->a:Lee;

    invoke-interface {v0}, Lee;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lee;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg;->a:Lee;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lig;

    invoke-direct {v0, p0}, Lig;-><init>(Lgg;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljg;

    invoke-direct {v0, p0, p1}, Ljg;-><init>(Lgg;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgg;->a:Lee;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
