.class public Lv2;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Lx2;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/datatransport/runtime/backends/e;

.field private final d:Le3;

.field private final e:Lm4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lm2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lv2;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Le3;Lm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv2;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lv2;->c:Lcom/google/android/datatransport/runtime/backends/e;

    .line 4
    iput-object p3, p0, Lv2;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    .line 5
    iput-object p4, p0, Lv2;->d:Le3;

    .line 6
    iput-object p5, p0, Lv2;->e:Lm4;

    return-void
.end method

.method static synthetic a(Lv2;Li2;Le2;)Ljava/lang/Object;
    .locals 1

    .line 13
    iget-object v0, p0, Lv2;->d:Le3;

    invoke-interface {v0, p1, p2}, Le3;->a(Li2;Le2;)Lk3;

    .line 14
    iget-object p0, p0, Lv2;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->a(Li2;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lv2;Li2;Lg1;Le2;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lv2;->c:Lcom/google/android/datatransport/runtime/backends/e;

    .line 3
    invoke-virtual {p1}, Li2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/e;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Transport backend \'%s\' is not registered"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Li2;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    .line 5
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    sget-object p1, Lv2;->f:Ljava/util/logging/Logger;

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lg1;->a(Ljava/lang/Exception;)V

    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p3}, Lcom/google/android/datatransport/runtime/backends/m;->a(Le2;)Le2;

    move-result-object p3

    .line 9
    iget-object v0, p0, Lv2;->e:Lm4;

    invoke-static {p0, p1, p3}, Lu2;->a(Lv2;Li2;Le2;)Lm4$a;

    move-result-object p0

    invoke-interface {v0, p0}, Lm4;->a(Lm4$a;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 10
    invoke-interface {p2, p0}, Lg1;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    sget-object p1, Lv2;->f:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error scheduling event "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 12
    invoke-interface {p2, p0}, Lg1;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Li2;Le2;Lg1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, p3, p2}, Lt2;->a(Lv2;Li2;Lg1;Le2;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
