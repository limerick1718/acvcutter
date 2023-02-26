.class public final La7/v;
.super La7/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La7/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La7/w;


# direct methods
.method public constructor <init>(La7/w;)V
    .locals 0

    iput-object p1, p0, La7/v;->a:La7/w;

    invoke-direct {p0}, La7/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li7/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Li7/a;->t0()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Li7/a;->p0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, La7/v;->a:La7/w;

    invoke-virtual {v0, p1}, La7/w;->a(Li7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Li7/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/b;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Li7/b;->I()Li7/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La7/v;->a:La7/w;

    invoke-virtual {v0, p1, p2}, La7/w;->b(Li7/b;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
