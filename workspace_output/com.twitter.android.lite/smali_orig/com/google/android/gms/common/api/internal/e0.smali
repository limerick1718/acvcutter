.class public final Lcom/google/android/gms/common/api/internal/e0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk<",
            "Lcom/google/android/gms/common/api/internal/d0<",
            "*>;",
            "Lc5;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk<",
            "Lcom/google/android/gms/common/api/internal/d0<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhn<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/d0<",
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
            "Lcom/google/android/gms/common/api/internal/d0<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->a:Lk;

    invoke-virtual {v0}, Lk;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/d0;Lc5;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d0<",
            "*>;",
            "Lc5;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->a:Lk;

    invoke-virtual {v0, p1, p2}, Lo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->b:Lk;

    invoke-virtual {v0, p1, p3}, Lo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p1, p0, Lcom/google/android/gms/common/api/internal/e0;->d:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/common/api/internal/e0;->d:I

    .line 5
    invoke-virtual {p2}, Lc5;->j()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/e0;->e:Z

    .line 7
    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/internal/e0;->d:I

    if-nez p1, :cond_2

    .line 8
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/e0;->e:Z

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Lcom/google/android/gms/common/api/c;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/e0;->a:Lk;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/c;-><init>(Lk;)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/e0;->c:Lhn;

    invoke-virtual {p2, p1}, Lhn;->a(Ljava/lang/Exception;)V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->c:Lhn;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/e0;->b:Lk;

    invoke-virtual {p1, p2}, Lhn;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
