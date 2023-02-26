.class public final Lp/l0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/l0$e$a;
    }
.end annotation


# instance fields
.field public a:Ln0/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/b$a<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ln0/b$d;

.field public final c:J

.field public final d:Lp/l0$e$a;

.field public volatile e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLp/l0$e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp/s0;

    invoke-direct {v0, p0}, Lp/s0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ln0/b;->a(Ln0/b$c;)Ln0/b$d;

    move-result-object v0

    iput-object v0, p0, Lp/l0$e;->b:Ln0/b$d;

    const/4 v0, 0x0

    iput-object v0, p0, Lp/l0$e;->e:Ljava/lang/Long;

    iput-wide p1, p0, Lp/l0$e;->c:J

    iput-object p3, p0, Lp/l0$e;->d:Lp/l0$e$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 8

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp/l0$e;->e:Ljava/lang/Long;

    if-nez v1, :cond_0

    iput-object v0, p0, Lp/l0$e;->e:Ljava/lang/Long;

    :cond_0
    iget-object v1, p0, Lp/l0$e;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lp/l0$e;->c:J

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lp/l0$e;->c:J

    cmp-long v7, v2, v4

    if-lez v7, :cond_1

    iget-object p1, p0, Lp/l0$e;->a:Ln0/b$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ln0/b$a;->a(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Wait for capture result timeout, current:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " first: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2CapturePipeline"

    invoke-static {v0, p1}, Lv/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1
    iget-object v0, p0, Lp/l0$e;->d:Lp/l0$e$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lp/l0$e$a;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Lp/l0$e;->a:Ln0/b$a;

    invoke-virtual {v0, p1}, Ln0/b$a;->a(Ljava/lang/Object;)Z

    return v6
.end method
