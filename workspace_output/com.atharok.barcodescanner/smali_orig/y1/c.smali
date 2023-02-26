.class public final Ly1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lc2/d$c;

.field public final d:Ly1/o$b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly1/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:I

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/content/Intent;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc/g;Ly1/o$b;Ljava/util/ArrayList;ILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationContainer"

    invoke-static {p4, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "journalMode"

    invoke-static {p6, v0}, Landroidx/fragment/app/q;->b(ILjava/lang/String;)V

    const-string v0, "typeConverters"

    invoke-static {p11, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoMigrationSpecs"

    invoke-static {p12, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/c;->a:Landroid/content/Context;

    iput-object p2, p0, Ly1/c;->b:Ljava/lang/String;

    iput-object p3, p0, Ly1/c;->c:Lc2/d$c;

    iput-object p4, p0, Ly1/c;->d:Ly1/o$b;

    iput-object p5, p0, Ly1/c;->e:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly1/c;->f:Z

    iput p6, p0, Ly1/c;->g:I

    iput-object p7, p0, Ly1/c;->h:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ly1/c;->i:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    iput-object p2, p0, Ly1/c;->j:Landroid/content/Intent;

    iput-boolean p9, p0, Ly1/c;->k:Z

    iput-boolean p1, p0, Ly1/c;->l:Z

    iput-object p10, p0, Ly1/c;->m:Ljava/util/Set;

    iput-object p2, p0, Ly1/c;->n:Ljava/util/concurrent/Callable;

    iput-object p11, p0, Ly1/c;->o:Ljava/util/List;

    iput-object p12, p0, Ly1/c;->p:Ljava/util/List;

    iput-boolean p1, p0, Ly1/c;->q:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-boolean p2, p0, Ly1/c;->l:Z

    if-eqz p2, :cond_1

    return v1

    :cond_1
    iget-boolean p2, p0, Ly1/c;->k:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Ly1/c;->m:Ljava/util/Set;

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method
