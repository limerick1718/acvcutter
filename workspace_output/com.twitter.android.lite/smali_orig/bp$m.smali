.class Lbp$m;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp;->a(J)Lgn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lbp;


# direct methods
.method constructor <init>(Lbp;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbp$m;->b:Lbp;

    iput-wide p2, p0, Lbp$m;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbp$m;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbp$m;->b:Lbp;

    invoke-static {v0}, Lbp;->g(Lbp;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v0

    const-string v2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 4
    invoke-virtual {v0, v2}, Lmo;->a(Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lbp$m;->b:Lbp;

    invoke-static {v0}, Lbp;->h(Lbp;)Lho;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v0

    const-string v2, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 7
    invoke-virtual {v0, v2}, Lmo;->a(Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_1
    new-instance v0, Lbp$w;

    invoke-direct {v0, v1}, Lbp$w;-><init>(Lbp$i;)V

    .line 9
    iget-object v2, p0, Lbp$m;->b:Lbp;

    invoke-static {v2}, Lbp;->i(Lbp;)Lro;

    move-result-object v2

    invoke-interface {v2, v0}, Lro;->a(Lro$a;)V

    .line 10
    invoke-static {}, Lmo;->a()Lmo;

    move-result-object v2

    const-string v3, "Logging Crashlytics event to Firebase"

    invoke-virtual {v2, v3}, Lmo;->a(Ljava/lang/String;)V

    .line 11
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    const-string v4, "fatal"

    .line 12
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-wide v3, p0, Lbp$m;->a:J

    const-string v5, "timestamp"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    iget-object v3, p0, Lbp$m;->b:Lbp;

    invoke-static {v3}, Lbp;->h(Lbp;)Lho;

    move-result-object v3

    const-string v4, "clx"

    const-string v5, "_ae"

    invoke-interface {v3, v4, v5, v2}, Lho;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {v0}, Lbp$w;->a()V

    .line 16
    iget-object v0, p0, Lbp$m;->b:Lbp;

    invoke-static {v0}, Lbp;->i(Lbp;)Lro;

    move-result-object v0

    invoke-interface {v0, v1}, Lro;->a(Lro$a;)V

    return-object v1
.end method
