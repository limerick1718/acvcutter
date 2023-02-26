.class Lbp$t;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lfn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp;->a(FLgn;)Lgn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfn<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgn;

.field final synthetic b:F

.field final synthetic c:Lbp;


# direct methods
.method constructor <init>(Lbp;Lgn;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbp$t;->c:Lbp;

    iput-object p2, p0, Lbp$t;->a:Lgn;

    iput p3, p0, Lbp$t;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lgn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lgn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbp$t;->c:Lbp;

    invoke-static {v0}, Lbp;->n(Lbp;)Lap;

    move-result-object v0

    new-instance v1, Lbp$t$a;

    invoke-direct {v1, p0, p1}, Lbp$t$a;-><init>(Lbp$t;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lap;->b(Ljava/util/concurrent/Callable;)Lgn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lgn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lbp$t;->a(Ljava/lang/Boolean;)Lgn;

    move-result-object p1

    return-object p1
.end method
