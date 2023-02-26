.class public final Lx/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lx/y$a;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx/a0$b;


# direct methods
.method public constructor <init>(Lz/g;Lp/d0$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx/a0$a;->a:Lx/y$a;

    iput-object p1, p0, Lx/a0$a;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx/a0$a;->c:Lx/a0$b;

    return-void
.end method
