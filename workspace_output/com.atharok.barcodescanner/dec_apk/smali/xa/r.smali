.class public final Lxa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxa/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln9/g;


# direct methods
.method public constructor <init>(Ln9/h;)V
    .locals 0

    iput-object p1, p0, Lxa/r;->a:Ln9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxa/b;Lxa/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lxa/b0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lg9/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lg9/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lxa/r;->a:Ln9/g;

    invoke-interface {p1, p2}, Ly8/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lxa/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lg9/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lg9/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/activity/r;->a(Ljava/lang/Throwable;)Lu8/f$a;

    move-result-object p1

    iget-object p2, p0, Lxa/r;->a:Ln9/g;

    invoke-interface {p2, p1}, Ly8/d;->g(Ljava/lang/Object;)V

    return-void
.end method
