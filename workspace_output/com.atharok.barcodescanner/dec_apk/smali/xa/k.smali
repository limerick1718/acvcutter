.class public abstract Lxa/k;
.super Lxa/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/k$a;,
        Lxa/k$c;,
        Lxa/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lxa/d0<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lxa/a0;

.field public final b:Lq9/e$a;

.field public final c:Lxa/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/f<",
            "Lq9/d0;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxa/a0;Lq9/e$a;Lxa/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/a0;",
            "Lq9/e$a;",
            "Lxa/f<",
            "Lq9/d0;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lxa/d0;-><init>()V

    iput-object p1, p0, Lxa/k;->a:Lxa/a0;

    iput-object p2, p0, Lxa/k;->b:Lq9/e$a;

    iput-object p3, p0, Lxa/k;->c:Lxa/f;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    new-instance v0, Lxa/t;

    iget-object v1, p0, Lxa/k;->c:Lxa/f;

    iget-object v2, p0, Lxa/k;->a:Lxa/a0;

    iget-object v3, p0, Lxa/k;->b:Lq9/e$a;

    invoke-direct {v0, v2, p1, v3, v1}, Lxa/t;-><init>(Lxa/a0;[Ljava/lang/Object;Lq9/e$a;Lxa/f;)V

    invoke-virtual {p0, v0, p1}, Lxa/k;->c(Lxa/t;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lxa/t;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
