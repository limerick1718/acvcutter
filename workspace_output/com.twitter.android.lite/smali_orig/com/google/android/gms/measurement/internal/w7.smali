.class final Lcom/google/android/gms/measurement/internal/w7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/x9;

.field private final synthetic b:Ltl;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/r7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r7;Lcom/google/android/gms/measurement/internal/x9;Ltl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w7;->c:Lcom/google/android/gms/measurement/internal/r7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w7;->a:Lcom/google/android/gms/measurement/internal/x9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/w7;->b:Ltl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w7;->c:Lcom/google/android/gms/measurement/internal/r7;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/r7;->d(Lcom/google/android/gms/measurement/internal/r7;)Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w7;->c:Lcom/google/android/gms/measurement/internal/r7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r7;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w7;->c:Lcom/google/android/gms/measurement/internal/r7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->h()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w7;->b:Ltl;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/t9;->a(Ltl;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/w7;->a:Lcom/google/android/gms/measurement/internal/x9;

    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/p3;->b(Lcom/google/android/gms/measurement/internal/x9;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w7;->c:Lcom/google/android/gms/measurement/internal/r7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r7;->p()Lcom/google/android/gms/measurement/internal/i6;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/i6;->a(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w7;->c:Lcom/google/android/gms/measurement/internal/r7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r7;->k()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/k4;->l:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w7;->c:Lcom/google/android/gms/measurement/internal/r7;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/r7;->e(Lcom/google/android/gms/measurement/internal/r7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w7;->c:Lcom/google/android/gms/measurement/internal/r7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->h()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w7;->b:Ltl;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/t9;->a(Ltl;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/w7;->c:Lcom/google/android/gms/measurement/internal/r7;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r7;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w7;->c:Lcom/google/android/gms/measurement/internal/r7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->h()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w7;->b:Ltl;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/t9;->a(Ltl;Ljava/lang/String;)V

    return-void

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w7;->c:Lcom/google/android/gms/measurement/internal/r7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r7;->h()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/w7;->b:Ltl;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/t9;->a(Ltl;Ljava/lang/String;)V

    .line 12
    throw v0
.end method
