.class public final Lq9/a0;
.super Lq9/b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq9/u;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lq9/u;[BII)V
    .locals 0

    iput-object p1, p0, Lq9/a0;->a:Lq9/u;

    iput p3, p0, Lq9/a0;->b:I

    iput-object p2, p0, Lq9/a0;->c:[B

    iput p4, p0, Lq9/a0;->d:I

    invoke-direct {p0}, Lq9/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lq9/a0;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Lq9/u;
    .locals 1

    iget-object v0, p0, Lq9/a0;->a:Lq9/u;

    return-object v0
.end method

.method public final c(Lda/g;)V
    .locals 3

    iget v0, p0, Lq9/a0;->b:I

    iget-object v1, p0, Lq9/a0;->c:[B

    iget v2, p0, Lq9/a0;->d:I

    invoke-interface {p1, v1, v2, v0}, Lda/g;->write([BII)Lda/g;

    return-void
.end method
