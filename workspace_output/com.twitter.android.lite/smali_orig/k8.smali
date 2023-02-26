.class final Lk8;
.super Ldm$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.0"


# instance fields
.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Z

.field private final synthetic h:Lkj;

.field private final synthetic i:Ldm;


# direct methods
.method constructor <init>(Ldm;Ljava/lang/String;Ljava/lang/String;ZLkj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8;->i:Ldm;

    iput-object p2, p0, Lk8;->e:Ljava/lang/String;

    iput-object p3, p0, Lk8;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lk8;->g:Z

    iput-object p5, p0, Lk8;->h:Lkj;

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
    iget-object v0, p0, Lk8;->i:Ldm;

    invoke-static {v0}, Ldm;->c(Ldm;)Lji;

    move-result-object v0

    iget-object v1, p0, Lk8;->e:Ljava/lang/String;

    iget-object v2, p0, Lk8;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lk8;->g:Z

    iget-object v4, p0, Lk8;->h:Lkj;

    invoke-interface {v0, v1, v2, v3, v4}, Lji;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLtl;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8;->h:Lkj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkj;->a(Landroid/os/Bundle;)V

    return-void
.end method
