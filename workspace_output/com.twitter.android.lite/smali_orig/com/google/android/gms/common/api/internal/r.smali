.class final Lcom/google/android/gms/common/api/internal/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lc5;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/b$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/b$c;Lc5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->b:Lcom/google/android/gms/common/api/internal/b$c;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/r;->a:Lc5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->a:Lc5;

    invoke-virtual {v0}, Lc5;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->b:Lcom/google/android/gms/common/api/internal/b$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/b$c;->a(Lcom/google/android/gms/common/api/internal/b$c;Z)Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->b:Lcom/google/android/gms/common/api/internal/b$c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b$c;->a(Lcom/google/android/gms/common/api/internal/b$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->b:Lcom/google/android/gms/common/api/internal/b$c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b$c;->b(Lcom/google/android/gms/common/api/internal/b$c;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->b:Lcom/google/android/gms/common/api/internal/b$c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b$c;->a(Lcom/google/android/gms/common/api/internal/b$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/k;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "GoogleApiManager"

    const-string v2, "Failed to get service from broker. "

    .line 8
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->b:Lcom/google/android/gms/common/api/internal/b$c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b$c;->f:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->j(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->b:Lcom/google/android/gms/common/api/internal/b$c;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b$c;->c(Lcom/google/android/gms/common/api/internal/b$c;)Lcom/google/android/gms/common/api/internal/d0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/b$a;

    new-instance v1, Lc5;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lc5;-><init>(I)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lc5;)V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->b:Lcom/google/android/gms/common/api/internal/b$c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b$c;->f:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->j(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->b:Lcom/google/android/gms/common/api/internal/b$c;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/b$c;->c(Lcom/google/android/gms/common/api/internal/b$c;)Lcom/google/android/gms/common/api/internal/d0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/b$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->a:Lc5;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/b$a;->a(Lc5;)V

    return-void
.end method
