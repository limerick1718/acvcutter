.class public final Lcom/google/android/gms/common/api/internal/ag;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll<",
            "Lcom/google/android/gms/common/api/internal/af<",
            "*>;",
            "Lcom/google/android/gms/common/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll<",
            "Lcom/google/android/gms/common/api/internal/af<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/af<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/af<",
            "*>;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->a:Ll;

    invoke-virtual {v0}, Ll;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/af;Lcom/google/android/gms/common/b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/af<",
            "*>;",
            "Lcom/google/android/gms/common/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->a:Ll;

    invoke-virtual {v0, p1, p2}, Ll;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->b:Ll;

    invoke-virtual {v0, p1, p3}, Ll;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget p1, p0, Lcom/google/android/gms/common/api/internal/ag;->d:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/common/api/internal/ag;->d:I

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/common/b;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/ag;->e:Z

    .line 18
    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/internal/ag;->d:I

    if-nez p1, :cond_2

    .line 19
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/ag;->e:Z

    if-eqz p1, :cond_1

    .line 20
    new-instance p1, Lcom/google/android/gms/common/api/c;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ag;->a:Ll;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/c;-><init>(Ll;)V

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ag;->c:Lrn;

    invoke-virtual {p2, p1}, Lrn;->a(Ljava/lang/Exception;)V

    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ag;->c:Lrn;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ag;->b:Ll;

    invoke-virtual {p1, p2}, Lrn;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
