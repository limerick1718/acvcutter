.class final Lcom/google/firebase/analytics/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/d7;


# instance fields
.field private final synthetic a:Ldm;


# direct methods
.method constructor <init>(Ldm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/a;->a:Ldm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Ldm;

    invoke-virtual {v0}, Ldm;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Ldm;

    invoke-virtual {v0, p1, p2}, Ldm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Ldm;

    invoke-virtual {v0, p1, p2, p3}, Ldm;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Ldm;

    invoke-virtual {v0, p1}, Ldm;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/f6;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Ldm;

    invoke-virtual {v0, p1}, Ldm;->a(Lcom/google/android/gms/measurement/internal/f6;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Ldm;

    invoke-virtual {v0, p1}, Ldm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Ldm;

    invoke-virtual {v0, p1, p2, p3}, Ldm;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Ldm;

    invoke-virtual {v0, p1, p2, p3}, Ldm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Ldm;

    invoke-virtual {v0, p1}, Ldm;->b(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Ldm;

    invoke-virtual {v0, p1}, Ldm;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Ldm;

    invoke-virtual {v0}, Ldm;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Ldm;

    invoke-virtual {v0, p1, p2, p3}, Ldm;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Ldm;

    invoke-virtual {v0}, Ldm;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Ldm;

    invoke-virtual {v0, p1}, Ldm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Ldm;

    invoke-virtual {v0}, Ldm;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Ldm;

    invoke-virtual {v0}, Ldm;->c()J

    move-result-wide v0

    return-wide v0
.end method