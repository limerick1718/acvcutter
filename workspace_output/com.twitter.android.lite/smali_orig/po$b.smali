.class Lpo$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lfn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo;->a(Ljava/util/concurrent/Executor;Lws;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfn<",
        "Ljava/lang/Void;",
        "Lct;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lws;


# direct methods
.method constructor <init>(Lpo;Lws;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpo$b;->a:Lws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lgn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpo$b;->a(Ljava/lang/Void;)Lgn;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Void;)Lgn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lgn<",
            "Lct;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lpo$b;->a:Lws;

    invoke-virtual {p1}, Lws;->a()Lgn;

    move-result-object p1

    return-object p1
.end method
