.class Lbp$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lbp;


# direct methods
.method constructor <init>(Lbp;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbp$b;->d:Lbp;

    iput-object p2, p0, Lbp$b;->a:Ljava/util/Date;

    iput-object p3, p0, Lbp$b;->b:Ljava/lang/Throwable;

    iput-object p4, p0, Lbp$b;->c:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbp$b;->d:Lbp;

    invoke-virtual {v0}, Lbp;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbp$b;->a:Ljava/util/Date;

    invoke-static {v0}, Lbp;->a(Ljava/util/Date;)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lbp$b;->d:Lbp;

    invoke-static {v2}, Lbp;->k(Lbp;)Lwp;

    move-result-object v2

    iget-object v3, p0, Lbp$b;->b:Ljava/lang/Throwable;

    iget-object v4, p0, Lbp$b;->c:Ljava/lang/Thread;

    invoke-virtual {v2, v3, v4, v0, v1}, Lwp;->b(Ljava/lang/Throwable;Ljava/lang/Thread;J)V

    .line 4
    iget-object v2, p0, Lbp$b;->d:Lbp;

    iget-object v3, p0, Lbp$b;->c:Ljava/lang/Thread;

    iget-object v4, p0, Lbp$b;->b:Ljava/lang/Throwable;

    invoke-static {v2, v3, v4, v0, v1}, Lbp;->a(Lbp;Ljava/lang/Thread;Ljava/lang/Throwable;J)V

    :cond_0
    return-void
.end method
