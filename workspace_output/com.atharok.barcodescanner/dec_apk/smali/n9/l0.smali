.class public final Ln9/l0;
.super Ln9/e;
.source "SourceFile"


# instance fields
.field public final f:Ln9/k0;


# direct methods
.method public constructor <init>(Ln9/o0$a;)V
    .locals 0

    invoke-direct {p0}, Ln9/e;-><init>()V

    iput-object p1, p0, Ln9/l0;->f:Ln9/k0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ln9/l0;->f:Ln9/k0;

    invoke-interface {p1}, Ln9/k0;->a()V

    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ln9/l0;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lu8/j;->a:Lu8/j;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisposeOnCancel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln9/l0;->f:Ln9/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
