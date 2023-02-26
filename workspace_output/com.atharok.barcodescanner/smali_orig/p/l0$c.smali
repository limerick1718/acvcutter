.class public final Lp/l0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final i:J

.field public static final j:J


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lp/p;

.field public final d:Lt/j;

.field public final e:Z

.field public f:J

.field public final g:Ljava/util/ArrayList;

.field public final h:Lp/l0$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Lp/l0$c;->i:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lp/l0$c;->j:J

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Lp/p;ZLt/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lp/l0$c;->i:J

    iput-wide v0, p0, Lp/l0$c;->f:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/l0$c;->g:Ljava/util/ArrayList;

    new-instance v0, Lp/l0$c$a;

    invoke-direct {v0, p0}, Lp/l0$c$a;-><init>(Lp/l0$c;)V

    iput-object v0, p0, Lp/l0$c;->h:Lp/l0$c$a;

    iput p1, p0, Lp/l0$c;->a:I

    iput-object p2, p0, Lp/l0$c;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lp/l0$c;->c:Lp/p;

    iput-boolean p4, p0, Lp/l0$c;->e:Z

    iput-object p5, p0, Lp/l0$c;->d:Lt/j;

    return-void
.end method
