.class final Los;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Loo;


# direct methods
.method constructor <init>(Loo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Los;->a:Loo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Los;->a:Loo;

    iget-object v0, v0, Loo;->a:Loc;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Los;->a:Loo;

    iget-object v2, v2, Loo;->a:Loc;

    .line 3
    invoke-virtual {v2}, Lnb;->n()Landroid/content/Context;

    move-result-object v2

    .line 4
    iget-object v3, p0, Los;->a:Loo;

    iget-object v3, v3, Loo;->a:Loc;

    invoke-virtual {v3}, Lnb;->u()Lqc;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 6
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, v1}, Loc;->a(Loc;Landroid/content/ComponentName;)V

    return-void
.end method
