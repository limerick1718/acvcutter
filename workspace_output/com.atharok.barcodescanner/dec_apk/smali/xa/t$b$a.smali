.class public final Lxa/t$b$a;
.super Lda/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/t$b;-><init>(Lq9/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxa/t$b;


# direct methods
.method public constructor <init>(Lxa/t$b;Lda/h;)V
    .locals 0

    iput-object p1, p0, Lxa/t$b$a;->g:Lxa/t$b;

    invoke-direct {p0, p2}, Lda/o;-><init>(Lda/j0;)V

    return-void
.end method


# virtual methods
.method public final H(Lda/e;J)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lda/o;->H(Lda/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lxa/t$b$a;->g:Lxa/t$b;

    iput-object p1, p2, Lxa/t$b;->i:Ljava/io/IOException;

    throw p1
.end method
