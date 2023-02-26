.class public final Lo2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lda/i;

.field public static final b:Lda/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lda/i;->i:Lda/i;

    const-string v0, "<svg"

    invoke-static {v0}, Lda/i$a;->c(Ljava/lang/String;)Lda/i;

    move-result-object v0

    sput-object v0, Lo2/n;->a:Lda/i;

    const-string v0, "<"

    invoke-static {v0}, Lda/i$a;->c(Ljava/lang/String;)Lda/i;

    move-result-object v0

    sput-object v0, Lo2/n;->b:Lda/i;

    return-void
.end method
