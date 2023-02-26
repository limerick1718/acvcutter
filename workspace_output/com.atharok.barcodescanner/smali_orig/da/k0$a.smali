.class public final Lda/k0$a;
.super Lda/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lda/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(J)Lda/k0;
    .locals 0

    return-object p0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lda/k0;
    .locals 0

    const-string p1, "unit"

    invoke-static {p3, p1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
