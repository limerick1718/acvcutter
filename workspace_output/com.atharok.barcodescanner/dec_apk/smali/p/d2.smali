.class public final Lp/d2;
.super Lx/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ln0/b$a;


# direct methods
.method public constructor <init>(Ln0/b$a;)V
    .locals 0

    iput-object p1, p0, Lp/d2;->a:Ln0/b$a;

    invoke-direct {p0}, Lx/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lp/d2;->a:Ln0/b$a;

    if-eqz v0, :cond_0

    new-instance v1, Lv/i$a;

    const-string v2, "Camera is closed"

    invoke-direct {v1, v2}, Lv/i$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ln0/b$a;->b(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final b(Lx/p;)V
    .locals 1

    iget-object p1, p0, Lp/d2;->a:Ln0/b$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln0/b$a;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(Lc7/g;)V
    .locals 1

    iget-object p1, p0, Lp/d2;->a:Ln0/b$a;

    if-eqz p1, :cond_0

    new-instance v0, Lx/u$b;

    invoke-direct {v0}, Lx/u$b;-><init>()V

    invoke-virtual {p1, v0}, Ln0/b$a;->b(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
