.class public final Lda/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda/h0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Lda/k0;
    .locals 1

    sget-object v0, Lda/k0;->d:Lda/k0$a;

    return-object v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final l(Lda/e;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lda/e;->skip(J)V

    return-void
.end method
