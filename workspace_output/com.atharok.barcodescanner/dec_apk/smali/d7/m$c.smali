.class public final Ld7/m$c;
.super Ld7/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld7/m$a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lc7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/t;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0, p2}, Ld7/m$a;-><init>(Ljava/util/LinkedHashMap;)V

    iput-object p1, p0, Ld7/m$c;->b:Lc7/t;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld7/m$c;->b:Lc7/t;

    invoke-interface {v0}, Lc7/t;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Li7/a;Ld7/m$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Li7/a;",
            "Ld7/m$b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3, p2, p1}, Ld7/m$b;->b(Li7/a;Ljava/lang/Object;)V

    return-void
.end method
