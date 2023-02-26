.class public final Lw2;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Lyw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyw<",
        "Lv2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbx<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lbx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbx<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbx<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lbx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbx<",
            "Le3;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lbx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbx<",
            "Lm4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbx;Lbx;Lbx;Lbx;Lbx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbx<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lbx<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Lbx<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Lbx<",
            "Le3;",
            ">;",
            "Lbx<",
            "Lm4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw2;->a:Lbx;

    .line 3
    iput-object p2, p0, Lw2;->b:Lbx;

    .line 4
    iput-object p3, p0, Lw2;->c:Lbx;

    .line 5
    iput-object p4, p0, Lw2;->d:Lbx;

    .line 6
    iput-object p5, p0, Lw2;->e:Lbx;

    return-void
.end method

.method public static a(Lbx;Lbx;Lbx;Lbx;Lbx;)Lw2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbx<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lbx<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Lbx<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Lbx<",
            "Le3;",
            ">;",
            "Lbx<",
            "Lm4;",
            ">;)",
            "Lw2;"
        }
    .end annotation

    .line 1
    new-instance v6, Lw2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lw2;-><init>(Lbx;Lbx;Lbx;Lbx;Lbx;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw2;->get()Lv2;

    move-result-object v0

    return-object v0
.end method

.method public get()Lv2;
    .locals 7

    .line 2
    new-instance v6, Lv2;

    iget-object v0, p0, Lw2;->a:Lbx;

    invoke-interface {v0}, Lbx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lw2;->b:Lbx;

    invoke-interface {v0}, Lbx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/datatransport/runtime/backends/e;

    iget-object v0, p0, Lw2;->c:Lbx;

    invoke-interface {v0}, Lbx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    iget-object v0, p0, Lw2;->d:Lbx;

    invoke-interface {v0}, Lbx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Le3;

    iget-object v0, p0, Lw2;->e:Lbx;

    invoke-interface {v0}, Lbx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lm4;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv2;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Le3;Lm4;)V

    return-object v6
.end method
