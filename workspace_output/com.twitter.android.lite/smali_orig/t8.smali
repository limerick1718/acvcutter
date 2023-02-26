.class final Lt8;
.super Ldm$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.0"


# instance fields
.field private final synthetic e:Landroid/app/Activity;

.field private final synthetic f:Landroid/os/Bundle;

.field private final synthetic g:Ldm$b;


# direct methods
.method constructor <init>(Ldm$b;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8;->g:Ldm$b;

    iput-object p2, p0, Lt8;->e:Landroid/app/Activity;

    iput-object p3, p0, Lt8;->f:Landroid/os/Bundle;

    iget-object p1, p1, Ldm$b;->a:Ldm;

    invoke-direct {p0, p1}, Ldm$a;-><init>(Ldm;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt8;->g:Ldm$b;

    iget-object v0, v0, Ldm$b;->a:Ldm;

    invoke-static {v0}, Ldm;->c(Ldm;)Lji;

    move-result-object v0

    iget-object v1, p0, Lt8;->e:Landroid/app/Activity;

    .line 2
    invoke-static {v1}, Lq6;->a(Ljava/lang/Object;)Lp6;

    move-result-object v1

    iget-object v2, p0, Lt8;->f:Landroid/os/Bundle;

    iget-wide v3, p0, Ldm$a;->b:J

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Lji;->onActivityCreated(Lp6;Landroid/os/Bundle;J)V

    return-void
.end method
