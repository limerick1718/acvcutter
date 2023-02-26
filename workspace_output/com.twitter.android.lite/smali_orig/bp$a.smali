.class Lbp$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp;->a(JLjava/lang/String;)V
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbp;


# direct methods
.method constructor <init>(Lbp;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbp$a;->c:Lbp;

    iput-wide p2, p0, Lbp$a;->a:J

    iput-object p4, p0, Lbp$a;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lbp$a;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbp$a;->c:Lbp;

    invoke-virtual {v0}, Lbp;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lbp$a;->c:Lbp;

    invoke-static {v0}, Lbp;->e(Lbp;)Lbq;

    move-result-object v0

    iget-wide v1, p0, Lbp$a;->a:J

    iget-object v3, p0, Lbp$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lbq;->a(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
