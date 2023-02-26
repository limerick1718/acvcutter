.class public final Lo2/b$a;
.super Lda/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public g:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lda/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lda/o;-><init>(Lda/j0;)V

    return-void
.end method


# virtual methods
.method public final H(Lda/e;J)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lda/o;->H(Lda/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iput-object p1, p0, Lo2/b$a;->g:Ljava/lang/Exception;

    throw p1
.end method
