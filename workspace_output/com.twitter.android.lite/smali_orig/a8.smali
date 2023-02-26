.class final La8;
.super Ldm$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.0"


# instance fields
.field private final synthetic e:Landroid/app/Activity;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Ldm;


# direct methods
.method constructor <init>(Ldm;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8;->h:Ldm;

    iput-object p2, p0, La8;->e:Landroid/app/Activity;

    iput-object p3, p0, La8;->f:Ljava/lang/String;

    iput-object p4, p0, La8;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Ldm$a;-><init>(Ldm;)V

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
    iget-object v0, p0, La8;->h:Ldm;

    invoke-static {v0}, Ldm;->c(Ldm;)Lji;

    move-result-object v1

    iget-object v0, p0, La8;->e:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lq6;->a(Ljava/lang/Object;)Lp6;

    move-result-object v2

    iget-object v3, p0, La8;->f:Ljava/lang/String;

    iget-object v4, p0, La8;->g:Ljava/lang/String;

    iget-wide v5, p0, Ldm$a;->a:J

    .line 3
    invoke-interface/range {v1 .. v6}, Lji;->setCurrentScreen(Lp6;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
