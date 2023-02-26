.class final synthetic Lcom/google/android/gms/measurement/internal/z8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/w8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z8;->a:Lcom/google/android/gms/measurement/internal/w8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z8;->a:Lcom/google/android/gms/measurement/internal/w8;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/w8;->c:Lcom/google/android/gms/measurement/internal/x8;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/w8;->a:J

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/w8;->b:J

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->c()V

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->A()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v4, "Application going to the background"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->l()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->E0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->k()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k4;->x:Lcom/google/android/gms/measurement/internal/m4;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/m4;->a(Z)V

    .line 7
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->l()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ia;->s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/s8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s8;->e:Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/y8;->b(J)V

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/s8;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/s8;->a(ZZJ)Z

    .line 10
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->p()Lcom/google/android/gms/measurement/internal/i6;

    move-result-object v2

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v3, "auto"

    const-string v4, "_ab"

    .line 11
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/i6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
