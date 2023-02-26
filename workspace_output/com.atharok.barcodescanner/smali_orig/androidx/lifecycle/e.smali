.class public final Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ln9/y;


# instance fields
.field public final f:Ly8/f;


# direct methods
.method public constructor <init>(Ly8/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/e;->f:Ly8/f;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/lifecycle/e;->f:Ly8/f;

    invoke-static {v1, v0}, Landroidx/activity/q;->b(Ly8/f;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final q()Ly8/f;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/e;->f:Ly8/f;

    return-object v0
.end method
