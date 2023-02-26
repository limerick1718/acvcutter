.class public final Lcoil/util/-Lifecycles$awaitStarted$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/util/-Lifecycles;->a(Landroidx/lifecycle/n;Ly8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ln9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9/g<",
            "Lu8/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln9/h;)V
    .locals 0

    iput-object p1, p0, Lcoil/util/-Lifecycles$awaitStarted$2$1;->f:Ln9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/lifecycle/w;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/w;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/w;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/w;)V
    .locals 1

    sget-object p1, Lu8/j;->a:Lu8/j;

    iget-object v0, p0, Lcoil/util/-Lifecycles$awaitStarted$2$1;->f:Ln9/g;

    invoke-interface {v0, p1}, Ly8/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    return-void
.end method
