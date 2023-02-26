.class final Lf8;
.super Ldm$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.0"


# instance fields
.field private final synthetic e:Lkj;

.field private final synthetic f:Ldm;


# direct methods
.method constructor <init>(Ldm;Lkj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8;->f:Ldm;

    iput-object p2, p0, Lf8;->e:Lkj;

    invoke-direct {p0, p1}, Ldm$a;-><init>(Ldm;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf8;->f:Ldm;

    invoke-static {v0}, Ldm;->c(Ldm;)Lji;

    move-result-object v0

    iget-object v1, p0, Lf8;->e:Lkj;

    invoke-interface {v0, v1}, Lji;->generateEventId(Ltl;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8;->e:Lkj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkj;->a(Landroid/os/Bundle;)V

    return-void
.end method
