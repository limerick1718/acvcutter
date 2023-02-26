.class public final Ln9/l;
.super Ln9/b1;
.source "SourceFile"

# interfaces
.implements Ln9/k;


# instance fields
.field public final j:Ln9/m;


# direct methods
.method public constructor <init>(Ln9/e1;)V
    .locals 0

    invoke-direct {p0}, Ln9/b1;-><init>()V

    iput-object p1, p0, Ln9/l;->j:Ln9/m;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Ln9/d1;->r()Ln9/e1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln9/e1;->o(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ln9/l;->q(Ljava/lang/Throwable;)V

    sget-object p1, Lu8/j;->a:Lu8/j;

    return-object p1
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ln9/d1;->r()Ln9/e1;

    move-result-object p1

    iget-object v0, p0, Ln9/l;->j:Ln9/m;

    invoke-interface {v0, p1}, Ln9/m;->e0(Ln9/e1;)V

    return-void
.end method
