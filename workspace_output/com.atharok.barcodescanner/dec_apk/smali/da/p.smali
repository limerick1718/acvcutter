.class public final Lda/p;
.super Lda/k0;
.source "SourceFile"


# instance fields
.field public e:Lda/k0;


# direct methods
.method public constructor <init>(Lda/k0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lda/k0;-><init>()V

    iput-object p1, p0, Lda/p;->e:Lda/k0;

    return-void
.end method


# virtual methods
.method public final a()Lda/k0;
    .locals 1

    iget-object v0, p0, Lda/p;->e:Lda/k0;

    invoke-virtual {v0}, Lda/k0;->a()Lda/k0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lda/k0;
    .locals 1

    iget-object v0, p0, Lda/p;->e:Lda/k0;

    invoke-virtual {v0}, Lda/k0;->b()Lda/k0;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lda/p;->e:Lda/k0;

    invoke-virtual {v0}, Lda/k0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lda/k0;
    .locals 1

    iget-object v0, p0, Lda/p;->e:Lda/k0;

    invoke-virtual {v0, p1, p2}, Lda/k0;->d(J)Lda/k0;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lda/p;->e:Lda/k0;

    invoke-virtual {v0}, Lda/k0;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lda/p;->e:Lda/k0;

    invoke-virtual {v0}, Lda/k0;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lda/k0;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lda/p;->e:Lda/k0;

    invoke-virtual {v0, p1, p2, p3}, Lda/k0;->g(JLjava/util/concurrent/TimeUnit;)Lda/k0;

    move-result-object p1

    return-object p1
.end method
