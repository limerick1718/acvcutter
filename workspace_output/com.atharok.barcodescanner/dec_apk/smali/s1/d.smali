.class public final Ls1/d;
.super Ls1/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to get target fragment from fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ls1/f;-><init>(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void
.end method
