.class public final Lcom/google/android/gms/common/api/internal/x;
.super Lqt;

# interfaces
.implements Lcom/google/android/gms/common/api/f$a;
.implements Lcom/google/android/gms/common/api/f$b;


# static fields
.field private static a:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lrf;",
            "Lqp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lrf;",
            "Lqp;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/common/internal/c;

.field private g:Lrf;

.field private h:Lcom/google/android/gms/common/api/internal/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    sget-object v0, Lrc;->a:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/x;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/api/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/api/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/c;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lrf;",
            "Lqp;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lqt;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/x;->c:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 6
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/c;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->f:Lcom/google/android/gms/common/internal/c;

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/c;->c()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->e:Ljava/util/Set;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/x;->d:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/common/api/internal/aa;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/x;->h:Lcom/google/android/gms/common/api/internal/aa;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/x;Lra;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/x;->b(Lra;)V

    return-void
.end method

.method private final b(Lra;)V
    .locals 3

    .line 34
    invoke-virtual {p1}, Lra;->a()Lcom/google/android/gms/common/b;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {p1}, Lra;->b()Lcom/google/android/gms/common/internal/q;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/q;->b()Lcom/google/android/gms/common/b;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->h:Lcom/google/android/gms/common/api/internal/aa;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/aa;->b(Lcom/google/android/gms/common/b;)V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->g:Lrf;

    invoke-interface {p1}, Lrf;->a()V

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->h:Lcom/google/android/gms/common/api/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/q;->a()Lcom/google/android/gms/common/internal/j;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->e:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/aa;->a(Lcom/google/android/gms/common/internal/j;Ljava/util/Set;)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->h:Lcom/google/android/gms/common/api/internal/aa;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/aa;->b(Lcom/google/android/gms/common/b;)V

    .line 46
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->g:Lrf;

    invoke-interface {p1}, Lrf;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->g:Lrf;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Lrf;->a()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->g:Lrf;

    invoke-interface {p1}, Lrf;->a()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->g:Lrf;

    invoke-interface {p1, p0}, Lrf;->a(Lqu;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/aa;)V
    .locals 9

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->g:Lrf;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lrf;->a()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->f:Lcom/google/android/gms/common/internal/c;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Integer;)V

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/x;->d:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/x;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->c:Landroid/os/Handler;

    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/x;->f:Lcom/google/android/gms/common/internal/c;

    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/c;->g()Lqp;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    .line 16
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lrf;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->g:Lrf;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->h:Lcom/google/android/gms/common/api/internal/aa;

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->e:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->g:Lrf;

    invoke-interface {p1}, Lrf;->w()V

    return-void

    .line 19
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->c:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/y;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/x;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->h:Lcom/google/android/gms/common/api/internal/aa;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/aa;->b(Lcom/google/android/gms/common/b;)V

    return-void
.end method

.method public final a(Lra;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/x;Lra;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
