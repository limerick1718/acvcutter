.class public final Lda/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lda/i;->i:Lda/i;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Lda/i$a;->c(Ljava/lang/String;)Lda/i;

    move-result-object v0

    iget-object v0, v0, Lda/i;->f:[B

    sput-object v0, Lda/m0;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Lda/i$a;->c(Ljava/lang/String;)Lda/i;

    return-void
.end method
