.class public final Lb3;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Lyw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyw<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbx<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lbx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbx<",
            "Le3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbx<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lbx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbx<",
            "Ln4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbx;Lbx;Lbx;Lbx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbx<",
            "Landroid/content/Context;",
            ">;",
            "Lbx<",
            "Le3;",
            ">;",
            "Lbx<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;",
            "Lbx<",
            "Ln4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb3;->a:Lbx;

    .line 3
    iput-object p2, p0, Lb3;->b:Lbx;

    .line 4
    iput-object p3, p0, Lb3;->c:Lbx;

    .line 5
    iput-object p4, p0, Lb3;->d:Lbx;

    return-void
.end method

.method public static a(Lbx;Lbx;Lbx;Lbx;)Lb3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbx<",
            "Landroid/content/Context;",
            ">;",
            "Lbx<",
            "Le3;",
            ">;",
            "Lbx<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;",
            "Lbx<",
            "Ln4;",
            ">;)",
            "Lb3;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb3;

    invoke-direct {v0, p0, p1, p2, p3}, Lb3;-><init>(Lbx;Lbx;Lbx;Lbx;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Le3;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;Ln4;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, La3;->a(Landroid/content/Context;Le3;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;Ln4;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lax;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
    .locals 4

    .line 2
    iget-object v0, p0, Lb3;->a:Lbx;

    invoke-interface {v0}, Lbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lb3;->b:Lbx;

    invoke-interface {v1}, Lbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3;

    iget-object v2, p0, Lb3;->c:Lbx;

    invoke-interface {v2}, Lbx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    iget-object v3, p0, Lb3;->d:Lbx;

    invoke-interface {v3}, Lbx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln4;

    invoke-static {v0, v1, v2, v3}, Lb3;->a(Landroid/content/Context;Le3;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;Ln4;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3;->get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object v0

    return-object v0
.end method
