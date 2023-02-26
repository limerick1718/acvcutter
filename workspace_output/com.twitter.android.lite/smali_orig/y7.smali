.class final Ly7;
.super Ldm$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.0"


# instance fields
.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Lkj;

.field private final synthetic h:Ldm;


# direct methods
.method constructor <init>(Ldm;Ljava/lang/String;Ljava/lang/String;Lkj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7;->h:Ldm;

    iput-object p2, p0, Ly7;->e:Ljava/lang/String;

    iput-object p3, p0, Ly7;->f:Ljava/lang/String;

    iput-object p4, p0, Ly7;->g:Lkj;

    invoke-direct {p0, p1}, Ldm$a;-><init>(Ldm;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly7;->h:Ldm;

    invoke-static {v0}, Ldm;->c(Ldm;)Lji;

    move-result-object v0

    iget-object v1, p0, Ly7;->e:Ljava/lang/String;

    iget-object v2, p0, Ly7;->f:Ljava/lang/String;

    iget-object v3, p0, Ly7;->g:Lkj;

    invoke-interface {v0, v1, v2, v3}, Lji;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Ltl;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7;->g:Lkj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkj;->a(Landroid/os/Bundle;)V

    return-void
.end method
