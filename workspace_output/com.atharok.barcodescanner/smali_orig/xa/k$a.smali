.class public final Lxa/k$a;
.super Lxa/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lxa/k<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lxa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxa/a0;Lq9/e$a;Lxa/f;Lxa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/a0;",
            "Lq9/e$a;",
            "Lxa/f<",
            "Lq9/d0;",
            "TResponseT;>;",
            "Lxa/c<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lxa/k;-><init>(Lxa/a0;Lq9/e$a;Lxa/f;)V

    iput-object p4, p0, Lxa/k$a;->d:Lxa/c;

    return-void
.end method


# virtual methods
.method public final c(Lxa/t;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lxa/k$a;->d:Lxa/c;

    invoke-interface {p2, p1}, Lxa/c;->a(Lxa/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
