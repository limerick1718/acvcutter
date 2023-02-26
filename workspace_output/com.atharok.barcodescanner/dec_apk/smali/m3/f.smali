.class public final Lm3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/d;


# instance fields
.field public final a:Li3/a;


# direct methods
.method public constructor <init>(Li3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/f;->a:Li3/a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lm3/f;->a:Li3/a;

    invoke-interface {v0}, Li3/a;->a()Ly1/s;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;Ly8/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;",
            "Ly8/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lm3/f;->a:Li3/a;

    invoke-interface {v0, p1, p2}, Li3/a;->e(Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;Ly8/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;",
            "Ly8/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lm3/f;->a:Li3/a;

    invoke-interface {v0, p1, p2}, Li3/a;->f(Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLo3/b;Ljava/lang/String;Ly8/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo3/b;",
            "Ljava/lang/String;",
            "Ly8/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lm3/f;->a:Li3/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    move-wide v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Li3/a;->d(JLjava/lang/String;Ljava/lang/String;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLo3/b;Ly8/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo3/b;",
            "Ly8/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lm3/f;->a:Li3/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3, p4}, Li3/a;->c(JLjava/lang/String;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ly8/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lm3/f;->a:Li3/a;

    invoke-interface {v0, p1}, Li3/a;->b(Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
