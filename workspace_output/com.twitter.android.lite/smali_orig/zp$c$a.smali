.class Lzp$c$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lzm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzm<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzp$c;


# direct methods
.method constructor <init>(Lzp$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzp$c$a;->a:Lzp$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lzp$c$a;->a(Lgn;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public a(Lgn;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lgn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzp$c$a;->a:Lzp$c;

    iget-object v0, v0, Lzp$c;->b:Lhn;

    invoke-virtual {p1}, Lgn;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhn;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzp$c$a;->a:Lzp$c;

    iget-object v0, v0, Lzp$c;->b:Lhn;

    invoke-virtual {p1}, Lgn;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhn;->a(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method