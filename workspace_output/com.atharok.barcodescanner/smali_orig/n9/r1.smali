.class public final Ln9/r1;
.super Ln9/v;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln9/r1;

    invoke-direct {v0}, Ln9/r1;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln9/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final p0(Ly8/f;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Ln9/u1;->g:Ln9/u1$a;

    invoke-interface {p1, p2}, Ly8/f;->f(Ly8/f$c;)Ly8/f$b;

    move-result-object p1

    check-cast p1, Ln9/u1;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r0(I)Ln9/v;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
