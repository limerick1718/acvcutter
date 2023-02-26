.class public final Lq9/z;
.super Lq9/b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq9/u;

.field public final synthetic b:Lda/i;


# direct methods
.method public constructor <init>(Lq9/u;Lda/i;)V
    .locals 0

    iput-object p1, p0, Lq9/z;->a:Lq9/u;

    iput-object p2, p0, Lq9/z;->b:Lda/i;

    invoke-direct {p0}, Lq9/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lq9/z;->b:Lda/i;

    invoke-virtual {v0}, Lda/i;->d()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Lq9/u;
    .locals 1

    iget-object v0, p0, Lq9/z;->a:Lq9/u;

    return-object v0
.end method

.method public final c(Lda/g;)V
    .locals 1

    iget-object v0, p0, Lq9/z;->b:Lda/i;

    invoke-interface {p1, v0}, Lda/g;->O(Lda/i;)Lda/g;

    return-void
.end method
