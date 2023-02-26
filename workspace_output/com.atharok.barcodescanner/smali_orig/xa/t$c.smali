.class public final Lxa/t$c;
.super Lq9/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final g:Lq9/u;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final h:J


# direct methods
.method public constructor <init>(Lq9/u;J)V
    .locals 0
    .param p1    # Lq9/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lq9/d0;-><init>()V

    iput-object p1, p0, Lxa/t$c;->g:Lq9/u;

    iput-wide p2, p0, Lxa/t$c;->h:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lxa/t$c;->h:J

    return-wide v0
.end method

.method public final f()Lq9/u;
    .locals 1

    iget-object v0, p0, Lxa/t$c;->g:Lq9/u;

    return-object v0
.end method

.method public final p()Lda/h;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
