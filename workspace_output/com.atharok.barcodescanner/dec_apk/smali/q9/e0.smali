.class public final Lq9/e0;
.super Lq9/d0;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lq9/u;

.field public final synthetic h:J

.field public final synthetic i:Lda/h;


# direct methods
.method public constructor <init>(Lq9/u;JLda/e;)V
    .locals 0

    iput-object p1, p0, Lq9/e0;->g:Lq9/u;

    iput-wide p2, p0, Lq9/e0;->h:J

    iput-object p4, p0, Lq9/e0;->i:Lda/h;

    invoke-direct {p0}, Lq9/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lq9/e0;->h:J

    return-wide v0
.end method

.method public final f()Lq9/u;
    .locals 1

    iget-object v0, p0, Lq9/e0;->g:Lq9/u;

    return-object v0
.end method

.method public final p()Lda/h;
    .locals 1

    iget-object v0, p0, Lq9/e0;->i:Lda/h;

    return-object v0
.end method
