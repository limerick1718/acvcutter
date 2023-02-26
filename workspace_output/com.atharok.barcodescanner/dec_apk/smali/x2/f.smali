.class public final Lx2/f;
.super Landroidx/lifecycle/n;
.source "SourceFile"


# static fields
.field public static final b:Lx2/f;

.field public static final c:Lx2/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx2/f;

    invoke-direct {v0}, Lx2/f;-><init>()V

    sput-object v0, Lx2/f;->b:Lx2/f;

    new-instance v0, Lx2/e;

    invoke-direct {v0}, Lx2/e;-><init>()V

    sput-object v0, Lx2/f;->c:Lx2/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/v;)V
    .locals 1

    instance-of v0, p1, Landroidx/lifecycle/h;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/h;

    sget-object v0, Lx2/f;->c:Lx2/e;

    invoke-interface {p1, v0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/w;)V

    invoke-interface {p1, v0}, Landroidx/lifecycle/h;->onStart(Landroidx/lifecycle/w;)V

    invoke-interface {p1, v0}, Landroidx/lifecycle/h;->onResume(Landroidx/lifecycle/w;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Landroidx/lifecycle/n$c;
    .locals 1

    sget-object v0, Landroidx/lifecycle/n$c;->j:Landroidx/lifecycle/n$c;

    return-object v0
.end method

.method public final c(Landroidx/lifecycle/v;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "coil.request.GlobalLifecycle"

    return-object v0
.end method
