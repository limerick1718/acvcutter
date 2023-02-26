.class public final Lt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls/g;


# direct methods
.method public constructor <init>(Lx/l1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ls/g;

    invoke-virtual {p1, v0}, Lx/l1;->d(Ljava/lang/Class;)Lx/k1;

    move-result-object p1

    check-cast p1, Ls/g;

    iput-object p1, p0, Lt/e;->a:Ls/g;

    return-void
.end method
