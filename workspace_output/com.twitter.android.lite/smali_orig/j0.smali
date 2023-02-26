.class public abstract Lj0;
.super Lh0;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh0;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field final d:Ll0;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lh0;-><init>()V

    .line 3
    new-instance p4, Ll0;

    invoke-direct {p4}, Ll0;-><init>()V

    iput-object p4, p0, Lj0;->d:Ll0;

    .line 4
    iput-object p1, p0, Lj0;->a:Landroid/app/Activity;

    const-string p1, "context == null"

    .line 5
    invoke-static {p2, p1}, Lx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iput-object p2, p0, Lj0;->b:Landroid/content/Context;

    const-string p1, "handler == null"

    .line 6
    invoke-static {p3, p1}, Lx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Landroid/os/Handler;

    iput-object p3, p0, Lj0;->c:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lg0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lg0;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Lj0;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method abstract a(Lf0;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method b()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public abstract b(Lf0;)Z
.end method

.method c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0;->b:Landroid/content/Context;

    return-object v0
.end method

.method d()Ll0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0;->d:Ll0;

    return-object v0
.end method

.method e()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public abstract f()Landroid/view/LayoutInflater;
.end method

.method public abstract g()I
.end method

.method public abstract h()Z
.end method

.method public abstract i()V
.end method
