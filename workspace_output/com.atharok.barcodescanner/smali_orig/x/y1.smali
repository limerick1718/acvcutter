.class public final Lx/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/w1;
.implements Lx/v0;
.implements Lb0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/w1<",
        "Landroidx/camera/core/s;",
        ">;",
        "Lx/v0;",
        "Lb0/k;"
    }
.end annotation


# static fields
.field public static final A:Lx/d;

.field public static final B:Lx/d;

.field public static final C:Lx/d;

.field public static final D:Lx/d;

.field public static final E:Lx/d;

.field public static final F:Lx/d;

.field public static final z:Lx/d;


# instance fields
.field public final y:Lx/h1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.videoCapture.recordingFrameRate"

    invoke-static {v0, v1}, Lx/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lx/d;

    move-result-object v1

    sput-object v1, Lx/y1;->z:Lx/d;

    const-string v1, "camerax.core.videoCapture.bitRate"

    invoke-static {v0, v1}, Lx/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lx/d;

    move-result-object v1

    sput-object v1, Lx/y1;->A:Lx/d;

    const-string v1, "camerax.core.videoCapture.intraFrameInterval"

    invoke-static {v0, v1}, Lx/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lx/d;

    move-result-object v1

    sput-object v1, Lx/y1;->B:Lx/d;

    const-string v1, "camerax.core.videoCapture.audioBitRate"

    invoke-static {v0, v1}, Lx/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lx/d;

    move-result-object v1

    sput-object v1, Lx/y1;->C:Lx/d;

    const-string v1, "camerax.core.videoCapture.audioSampleRate"

    invoke-static {v0, v1}, Lx/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lx/d;

    move-result-object v1

    sput-object v1, Lx/y1;->D:Lx/d;

    const-string v1, "camerax.core.videoCapture.audioChannelCount"

    invoke-static {v0, v1}, Lx/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lx/d;

    move-result-object v1

    sput-object v1, Lx/y1;->E:Lx/d;

    const-string v1, "camerax.core.videoCapture.audioMinBufferSize"

    invoke-static {v0, v1}, Lx/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lx/d;

    move-result-object v0

    sput-object v0, Lx/y1;->F:Lx/d;

    return-void
.end method

.method public constructor <init>(Lx/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/y1;->y:Lx/h1;

    return-void
.end method


# virtual methods
.method public final a()Lx/h0;
    .locals 1

    iget-object v0, p0, Lx/y1;->y:Lx/h1;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lx/y1;->a()Lx/h0;

    move-result-object v0

    check-cast v0, Lx/h1;

    invoke-virtual {v0}, Lx/h1;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lx/h0$a;)Lx/h0$b;
    .locals 1

    invoke-virtual {p0}, Lx/y1;->a()Lx/h0;

    move-result-object v0

    check-cast v0, Lx/h1;

    invoke-virtual {v0, p1}, Lx/h1;->c(Lx/h0$a;)Lx/h0$b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lx/h0$a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx/y1;->a()Lx/h0;

    move-result-object v0

    check-cast v0, Lx/h1;

    invoke-virtual {v0, p1}, Lx/h1;->d(Lx/h0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx/y1;->a()Lx/h0;

    move-result-object v0

    check-cast v0, Lx/h1;

    invoke-virtual {v0, p1, p2}, Lx/h1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f()I
    .locals 1

    invoke-static {p0}, Lc2/c;->c(Lx/v0;)I

    move-result v0

    return v0
.end method

.method public final g()Landroid/util/Size;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lx/v0;->m:Lx/d;

    invoke-virtual {p0, v1, v0}, Lx/y1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method public final h()Lv/o;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lx/w1;->v:Lx/d;

    invoke-virtual {p0, v1, v0}, Lx/y1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/o;

    return-object v0
.end method

.method public final i(Lx/h0$a;Lx/h0$b;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx/y1;->a()Lx/h0;

    move-result-object v0

    check-cast v0, Lx/h1;

    invoke-virtual {v0, p1, p2}, Lx/h1;->i(Lx/h0$a;Lx/h0$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()Landroidx/camera/core/r$a;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lb0/l;->e:Lx/d;

    invoke-interface {p0, v1, v0}, Lx/m1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/r$a;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Lx/v0;->j:Lx/d;

    invoke-virtual {p0, v0}, Lx/y1;->y(Lx/h0$a;)Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lx/v0;->p:Lx/d;

    invoke-virtual {p0, v1, v0}, Lx/y1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final synthetic m()I
    .locals 1

    invoke-static {p0}, Lc2/c;->b(Lx/v0;)I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public final o(Lx/h0$a;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lx/y1;->a()Lx/h0;

    move-result-object v0

    check-cast v0, Lx/h1;

    invoke-virtual {v0, p1}, Lx/h1;->o(Lx/h0$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic p(Lu/e;)V
    .locals 0

    invoke-static {p0, p1}, Lf/d;->b(Lx/m1;Lu/e;)V

    return-void
.end method

.method public final q()Landroid/util/Range;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lx/w1;->w:Lx/d;

    invoke-virtual {p0, v1, v0}, Lx/y1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    return-object v0
.end method

.method public final r()Lx/n1;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lx/w1;->q:Lx/d;

    invoke-virtual {p0, v1, v0}, Lx/y1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/n1;

    return-object v0
.end method

.method public final synthetic s()I
    .locals 1

    invoke-static {p0}, Lg8/c;->a(Lx/w1;)I

    move-result v0

    return v0
.end method

.method public final t()Lx/n1$d;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lx/w1;->s:Lx/d;

    invoke-virtual {p0, v1, v0}, Lx/y1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/n1$d;

    return-object v0
.end method

.method public final u()Landroid/util/Size;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lx/v0;->o:Lx/d;

    invoke-virtual {p0, v1, v0}, Lx/y1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method public final synthetic v(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lb0/i;->a(Lx/w1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic w()Z
    .locals 1

    invoke-static {p0}, Lg8/c;->b(Lx/w1;)Z

    move-result v0

    return v0
.end method

.method public final x()Landroid/util/Size;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lx/v0;->n:Lx/d;

    invoke-virtual {p0, v1, v0}, Lx/y1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method public final synthetic y(Lx/h0$a;)Z
    .locals 0

    check-cast p1, Lx/d;

    invoke-static {p0, p1}, Lf/d;->a(Lx/m1;Lx/d;)Z

    move-result p1

    return p1
.end method

.method public final synthetic z()I
    .locals 1

    invoke-static {p0}, Lc2/c;->a(Lx/v0;)I

    move-result v0

    return v0
.end method
