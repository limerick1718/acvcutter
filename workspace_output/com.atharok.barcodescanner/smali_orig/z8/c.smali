.class public final Lz8/c;
.super La9/c;
.source "SourceFile"


# instance fields
.field public i:I

.field public final synthetic j:Lf9/p;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly8/d;Ly8/f;Lf9/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lz8/c;->j:Lf9/p;

    iput-object p4, p0, Lz8/c;->k:Ljava/lang/Object;

    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p1, p3}, Lg9/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, La9/c;-><init>(Ly8/d;Ly8/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz8/c;->i:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lz8/c;->i:I

    invoke-static {p1}, Landroidx/activity/r;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v1, p0, Lz8/c;->i:I

    invoke-static {p1}, Landroidx/activity/r;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lz8/c;->j:Lf9/p;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    invoke-static {p1, v0}, Lg9/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg9/t;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lz8/c;->k:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lf9/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
