.class public final Lt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lx/l1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ls/q;

    invoke-virtual {p1, v0}, Lx/l1;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lt/b;->a:Z

    const-class p1, Ls/j;

    invoke-static {p1}, Ls/k;->a(Ljava/lang/Class;)Lx/k1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lt/b;->b:Z

    return-void
.end method
