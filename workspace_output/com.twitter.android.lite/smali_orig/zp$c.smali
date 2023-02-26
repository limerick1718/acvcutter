.class Lzp$c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lgn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lhn;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lhn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzp$c;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lzp$c;->b:Lhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lzp$c;->a:Ljava/util/concurrent/Callable;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn;

    new-instance v1, Lzp$c$a;

    invoke-direct {v1, p0}, Lzp$c$a;-><init>(Lzp$c;)V

    .line 3
    invoke-virtual {v0, v1}, Lgn;->a(Lzm;)Lgn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lzp$c;->b:Lhn;

    invoke-virtual {v1, v0}, Lhn;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
