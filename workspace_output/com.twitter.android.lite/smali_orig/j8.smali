.class final Lj8;
.super Ldm$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.0"


# instance fields
.field private final synthetic e:I

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/Object;

.field private final synthetic h:Ljava/lang/Object;

.field private final synthetic i:Ljava/lang/Object;

.field private final synthetic j:Ldm;


# direct methods
.method constructor <init>(Ldm;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj8;->j:Ldm;

    const/4 p2, 0x5

    iput p2, p0, Lj8;->e:I

    iput-object p4, p0, Lj8;->f:Ljava/lang/String;

    iput-object p5, p0, Lj8;->g:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lj8;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj8;->i:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ldm$a;-><init>(Ldm;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj8;->j:Ldm;

    invoke-static {v0}, Ldm;->c(Ldm;)Lji;

    move-result-object v1

    iget v2, p0, Lj8;->e:I

    iget-object v3, p0, Lj8;->f:Ljava/lang/String;

    iget-object v0, p0, Lj8;->g:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lq6;->a(Ljava/lang/Object;)Lp6;

    move-result-object v4

    iget-object v0, p0, Lj8;->h:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lq6;->a(Ljava/lang/Object;)Lp6;

    move-result-object v5

    iget-object v0, p0, Lj8;->i:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lq6;->a(Ljava/lang/Object;)Lp6;

    move-result-object v6

    .line 5
    invoke-interface/range {v1 .. v6}, Lji;->logHealthData(ILjava/lang/String;Lp6;Lp6;Lp6;)V

    return-void
.end method
