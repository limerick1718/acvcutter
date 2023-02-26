.class Lbp$q;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lgp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Lxs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbp;


# direct methods
.method constructor <init>(Lbp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbp$q;->a:Lbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxs;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbp$q;->a:Lbp;

    invoke-virtual {v0, p1, p2, p3}, Lbp;->a(Lxs;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
