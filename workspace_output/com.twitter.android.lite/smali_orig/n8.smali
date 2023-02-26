.class final Ln8;
.super Ldm$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.0"


# instance fields
.field private final synthetic e:Z

.field private final synthetic f:Ldm;


# direct methods
.method constructor <init>(Ldm;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8;->f:Ldm;

    iput-boolean p2, p0, Ln8;->e:Z

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
    iget-object v0, p0, Ln8;->f:Ldm;

    invoke-static {v0}, Ldm;->c(Ldm;)Lji;

    move-result-object v0

    iget-boolean v1, p0, Ln8;->e:Z

    invoke-interface {v0, v1}, Lji;->setDataCollectionEnabled(Z)V

    return-void
.end method
