.class public final Ls1/a;
.super Ls1/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;Ljava/lang/String;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousFragmentId"

    invoke-static {p2, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to reuse fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with previous ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ls1/g;-><init>(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void
.end method
