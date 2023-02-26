.class public final Lk4;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Lyw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyw<",
        "Lj4;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbx<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbx;Lbx;Lbx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbx<",
            "Landroid/content/Context;",
            ">;",
            "Lbx<",
            "Ljava/lang/String;",
            ">;",
            "Lbx<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk4;->a:Lbx;

    .line 3
    iput-object p2, p0, Lk4;->b:Lbx;

    .line 4
    iput-object p3, p0, Lk4;->c:Lbx;

    return-void
.end method

.method public static a(Lbx;Lbx;Lbx;)Lk4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbx<",
            "Landroid/content/Context;",
            ">;",
            "Lbx<",
            "Ljava/lang/String;",
            ">;",
            "Lbx<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lk4;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk4;

    invoke-direct {v0, p0, p1, p2}, Lk4;-><init>(Lbx;Lbx;Lbx;)V

    return-object v0
.end method


# virtual methods
.method public get()Lj4;
    .locals 4

    .line 2
    new-instance v0, Lj4;

    iget-object v1, p0, Lk4;->a:Lbx;

    invoke-interface {v1}, Lbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lk4;->b:Lbx;

    invoke-interface {v2}, Lbx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lk4;->c:Lbx;

    invoke-interface {v3}, Lbx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lj4;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk4;->get()Lj4;

    move-result-object v0

    return-object v0
.end method
