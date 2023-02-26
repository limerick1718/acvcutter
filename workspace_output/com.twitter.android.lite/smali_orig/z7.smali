.class final Lz7;
.super Ldm$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.0"


# instance fields
.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Landroid/os/Bundle;

.field private final synthetic h:Ldm;


# direct methods
.method constructor <init>(Ldm;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz7;->h:Ldm;

    iput-object p2, p0, Lz7;->e:Ljava/lang/String;

    iput-object p3, p0, Lz7;->f:Ljava/lang/String;

    iput-object p4, p0, Lz7;->g:Landroid/os/Bundle;

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
    iget-object v0, p0, Lz7;->h:Ldm;

    invoke-static {v0}, Ldm;->c(Ldm;)Lji;

    move-result-object v0

    iget-object v1, p0, Lz7;->e:Ljava/lang/String;

    iget-object v2, p0, Lz7;->f:Ljava/lang/String;

    iget-object v3, p0, Lz7;->g:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lji;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
