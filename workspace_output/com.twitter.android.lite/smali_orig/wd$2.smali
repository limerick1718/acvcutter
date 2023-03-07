.class Lwd$2;
.super Lwd$e;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwd$e<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwd;


# direct methods
.method constructor <init>(Lwd;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lwd$2;->a:Lwd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwd$e;-><init>(Lwd$1;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lwd$2;->a:Lwd;

    invoke-static {v0}, Lwd;->a(Lwd;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    .line 309
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 311
    iget-object v0, p0, Lwd$2;->a:Lwd;

    iget-object v1, p0, Lwd$2;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lwd;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lwd;->a(Lwd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
