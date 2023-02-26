.class public final Lxa/t$b;
.super Lq9/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Lq9/d0;

.field public final h:Lda/d0;

.field public i:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq9/d0;)V
    .locals 1

    invoke-direct {p0}, Lq9/d0;-><init>()V

    iput-object p1, p0, Lxa/t$b;->g:Lq9/d0;

    new-instance v0, Lxa/t$b$a;

    invoke-virtual {p1}, Lq9/d0;->p()Lda/h;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lxa/t$b$a;-><init>(Lxa/t$b;Lda/h;)V

    invoke-static {v0}, Lc/a;->e(Lda/j0;)Lda/d0;

    move-result-object p1

    iput-object p1, p0, Lxa/t$b;->h:Lda/d0;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-object v0, p0, Lxa/t$b;->g:Lq9/d0;

    invoke-virtual {v0}, Lq9/d0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lxa/t$b;->g:Lq9/d0;

    invoke-virtual {v0}, Lq9/d0;->close()V

    return-void
.end method

.method public final f()Lq9/u;
    .locals 1

    iget-object v0, p0, Lxa/t$b;->g:Lq9/d0;

    invoke-virtual {v0}, Lq9/d0;->f()Lq9/u;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lda/h;
    .locals 1

    iget-object v0, p0, Lxa/t$b;->h:Lda/d0;

    return-object v0
.end method
