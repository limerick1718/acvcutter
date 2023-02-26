.class public final Landroidx/lifecycle/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# static fields
.field public static final n:Landroidx/lifecycle/i0;


# instance fields
.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Landroid/os/Handler;

.field public final k:Landroidx/lifecycle/x;

.field public final l:Landroidx/lifecycle/i0$a;

.field public final m:Landroidx/lifecycle/i0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/i0;

    invoke-direct {v0}, Landroidx/lifecycle/i0;-><init>()V

    sput-object v0, Landroidx/lifecycle/i0;->n:Landroidx/lifecycle/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/i0;->f:I

    iput v0, p0, Landroidx/lifecycle/i0;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/i0;->h:Z

    iput-boolean v0, p0, Landroidx/lifecycle/i0;->i:Z

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Landroidx/lifecycle/i0;->k:Landroidx/lifecycle/x;

    new-instance v0, Landroidx/lifecycle/i0$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/i0$a;-><init>(Landroidx/lifecycle/i0;)V

    iput-object v0, p0, Landroidx/lifecycle/i0;->l:Landroidx/lifecycle/i0$a;

    new-instance v0, Landroidx/lifecycle/i0$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/i0$b;-><init>(Landroidx/lifecycle/i0;)V

    iput-object v0, p0, Landroidx/lifecycle/i0;->m:Landroidx/lifecycle/i0$b;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/i0;->k:Landroidx/lifecycle/x;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/i0;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/i0;->g:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/i0;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/i0;->k:Landroidx/lifecycle/x;

    sget-object v1, Landroidx/lifecycle/n$b;->ON_RESUME:Landroidx/lifecycle/n$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/n$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/i0;->h:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/i0;->j:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/i0;->l:Landroidx/lifecycle/i0$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
