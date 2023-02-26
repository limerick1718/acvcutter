.class public final Landroidx/camera/core/m$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lx/x0;

.field public final b:Lx/d0;

.field public final c:Lx/f0;

.field public d:I

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lx/x0;Lx/d0;Lx/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/m$d;->e:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/camera/core/m$d;->a:Lx/x0;

    iput-object p2, p0, Landroidx/camera/core/m$d;->b:Lx/d0;

    iput-object p3, p0, Landroidx/camera/core/m$d;->c:Lx/f0;

    invoke-interface {p1}, Lx/x0;->d()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/m$d;->d:I

    return-void
.end method
