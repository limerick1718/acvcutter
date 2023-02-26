.class final Lr8;
.super Ldm$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.0"


# instance fields
.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/Object;

.field private final synthetic h:Z

.field private final synthetic i:Ldm;


# direct methods
.method constructor <init>(Ldm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8;->i:Ldm;

    iput-object p2, p0, Lr8;->e:Ljava/lang/String;

    iput-object p3, p0, Lr8;->f:Ljava/lang/String;

    iput-object p4, p0, Lr8;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lr8;->h:Z

    invoke-direct {p0, p1}, Ldm$a;-><init>(Ldm;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr8;->i:Ldm;

    invoke-static {v0}, Ldm;->c(Ldm;)Lji;

    move-result-object v1

    iget-object v2, p0, Lr8;->e:Ljava/lang/String;

    iget-object v3, p0, Lr8;->f:Ljava/lang/String;

    iget-object v0, p0, Lr8;->g:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lq6;->a(Ljava/lang/Object;)Lp6;

    move-result-object v4

    iget-boolean v5, p0, Lr8;->h:Z

    iget-wide v6, p0, Ldm$a;->a:J

    .line 3
    invoke-interface/range {v1 .. v7}, Lji;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lp6;ZJ)V

    return-void
.end method
