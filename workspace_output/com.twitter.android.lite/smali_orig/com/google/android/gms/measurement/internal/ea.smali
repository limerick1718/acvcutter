.class final Lcom/google/android/gms/measurement/internal/ea;
.super Lcom/google/android/gms/measurement/internal/fa;
.source "com.google.android.gms:play-services-measurement@@17.4.0"


# instance fields
.field private g:Le9;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/y9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y9;Ljava/lang/String;ILe9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ea;->h:Lcom/google/android/gms/measurement/internal/y9;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/fa;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ea;->g:Le9;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ea;->g:Le9;

    invoke-virtual {v0}, Le9;->q()I

    move-result v0

    return v0
.end method

.method final a(Ljava/lang/Long;Ljava/lang/Long;Lz9;Z)Z
    .locals 10

    .line 2
    invoke-static {}, Lhi;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ea;->h:Lcom/google/android/gms/measurement/internal/y9;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->l()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/fa;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->f0:Lcom/google/android/gms/measurement/internal/q3;

    .line 4
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/ia;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ea;->g:Le9;

    invoke-virtual {v3}, Le9;->t()Z

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ea;->g:Le9;

    invoke-virtual {v4}, Le9;->u()Z

    move-result v4

    .line 7
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ea;->g:Le9;

    invoke-virtual {v5}, Le9;->w()Z

    move-result v5

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const/4 v4, 0x0

    if-eqz p4, :cond_4

    if-nez v3, :cond_4

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ea;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/measurement/internal/fa;->b:I

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ea;->g:Le9;

    invoke-virtual {p3}, Le9;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ea;->g:Le9;

    invoke-virtual {p3}, Le9;->q()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 12
    invoke-virtual {p1, p3, p2, v4}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    .line 13
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ea;->g:Le9;

    .line 14
    invoke-virtual {v6}, Le9;->s()Lc9;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Lc9;->u()Z

    move-result v7

    .line 16
    invoke-virtual {p3}, Lz9;->u()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 17
    invoke-virtual {v6}, Lc9;->r()Z

    move-result v8

    if-nez v8, :cond_5

    .line 18
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ea;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/ea;->h:Lcom/google/android/gms/measurement/internal/y9;

    .line 20
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v7

    invoke-virtual {p3}, Lz9;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for long property. property"

    .line 21
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 22
    :cond_5
    invoke-virtual {p3}, Lz9;->v()J

    move-result-wide v8

    invoke-virtual {v6}, Lc9;->s()Ld9;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(JLd9;)Ljava/lang/Boolean;

    move-result-object v4

    .line 23
    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_3

    .line 24
    :cond_6
    invoke-virtual {p3}, Lz9;->w()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 25
    invoke-virtual {v6}, Lc9;->r()Z

    move-result v8

    if-nez v8, :cond_7

    .line 26
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ea;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/ea;->h:Lcom/google/android/gms/measurement/internal/y9;

    .line 28
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v7

    invoke-virtual {p3}, Lz9;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for double property. property"

    .line 29
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 30
    :cond_7
    invoke-virtual {p3}, Lz9;->x()D

    move-result-wide v8

    invoke-virtual {v6}, Lc9;->s()Ld9;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lcom/google/android/gms/measurement/internal/fa;->a(DLd9;)Ljava/lang/Boolean;

    move-result-object v4

    .line 31
    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_3

    .line 32
    :cond_8
    invoke-virtual {p3}, Lz9;->s()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 33
    invoke-virtual {v6}, Lc9;->a()Z

    move-result v8

    if-nez v8, :cond_b

    .line 34
    invoke-virtual {v6}, Lc9;->r()Z

    move-result v8

    if-nez v8, :cond_9

    .line 35
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ea;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    .line 36
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/ea;->h:Lcom/google/android/gms/measurement/internal/y9;

    .line 37
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v7

    invoke-virtual {p3}, Lz9;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No string or number filter defined. property"

    .line 38
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 39
    :cond_9
    invoke-virtual {p3}, Lz9;->t()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/p9;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 40
    invoke-virtual {p3}, Lz9;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lc9;->s()Ld9;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/String;Ld9;)Ljava/lang/Boolean;

    move-result-object v4

    .line 41
    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    .line 42
    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ea;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/ea;->h:Lcom/google/android/gms/measurement/internal/y9;

    .line 44
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v7

    invoke-virtual {p3}, Lz9;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-virtual {p3}, Lz9;->t()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    .line 46
    invoke-virtual {v6, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 47
    :cond_b
    invoke-virtual {p3}, Lz9;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lc9;->q()Lf9;

    move-result-object v6

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/ea;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v8

    invoke-static {v4, v6, v8}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/String;Lf9;Lcom/google/android/gms/measurement/internal/x3;)Ljava/lang/Boolean;

    move-result-object v4

    .line 48
    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/fa;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    .line 49
    :cond_c
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ea;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/ea;->h:Lcom/google/android/gms/measurement/internal/y9;

    .line 51
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v7

    invoke-virtual {p3}, Lz9;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "User property has no value, property"

    .line 52
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ea;->h:Lcom/google/android/gms/measurement/internal/y9;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    if-nez v4, :cond_d

    const-string v7, "null"

    goto :goto_4

    :cond_d
    move-object v7, v4

    :goto_4
    const-string v8, "Property filter result"

    .line 55
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_e

    return v1

    .line 56
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/fa;->c:Ljava/lang/Boolean;

    if-eqz v5, :cond_f

    .line 57
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    if-eqz p4, :cond_10

    .line 58
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/ea;->g:Le9;

    invoke-virtual {p4}, Le9;->t()Z

    move-result p4

    if-eqz p4, :cond_11

    .line 59
    :cond_10
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/fa;->d:Ljava/lang/Boolean;

    .line 60
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_15

    if-eqz v3, :cond_15

    invoke-virtual {p3}, Lz9;->a()Z

    move-result p4

    if-eqz p4, :cond_15

    .line 61
    invoke-virtual {p3}, Lz9;->q()J

    move-result-wide p3

    if-eqz p1, :cond_12

    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_12
    if-eqz v0, :cond_13

    .line 63
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ea;->g:Le9;

    invoke-virtual {p1}, Le9;->t()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ea;->g:Le9;

    invoke-virtual {p1}, Le9;->u()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz p2, :cond_13

    .line 64
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    .line 65
    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ea;->g:Le9;

    invoke-virtual {p1}, Le9;->u()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 66
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fa;->f:Ljava/lang/Long;

    goto :goto_5

    .line 67
    :cond_14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fa;->e:Ljava/lang/Long;

    :cond_15
    :goto_5
    return v2
.end method

.method final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
