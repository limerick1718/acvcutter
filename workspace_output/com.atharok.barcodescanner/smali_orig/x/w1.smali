.class public interface abstract Lx/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/j;
.implements Lb0/l;
.implements Lx/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/w1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/camera/core/r;",
        ">",
        "Ljava/lang/Object;",
        "Lb0/j<",
        "TT;>;",
        "Lb0/l;",
        "Lx/u0;"
    }
.end annotation


# static fields
.field public static final q:Lx/d;

.field public static final r:Lx/d;

.field public static final s:Lx/d;

.field public static final t:Lx/d;

.field public static final u:Lx/d;

.field public static final v:Lx/d;

.field public static final w:Lx/d;

.field public static final x:Lx/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.useCase.defaultSessionConfig"

    const-class v1, Lx/n1;

    invoke-static {v1, v0}, Lx/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lx/d;

    move-result-object v0

    sput-object v0, Lx/w1;->q:Lx/d;

    const-string v0, "camerax.core.useCase.defaultCaptureConfig"

    const-class v1, Lx/e0;

    invoke-static {v1, v0}, Lx/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lx/d;

    move-result-object v0

    sput-object v0, Lx/w1;->r:Lx/d;

    const-string v0, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v1, Lx/n1$d;

    invoke-static {v1, v0}, Lx/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lx/d;

    move-result-object v0

    sput-object v0, Lx/w1;->s:Lx/d;

    const-string v0, "camerax.core.useCase.captureConfigUnpacker"

    const-class v1, Lx/e0$b;

    invoke-static {v1, v0}, Lx/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lx/d;

    move-result-object v0

    sput-object v0, Lx/w1;->t:Lx/d;

    const-string v0, "camerax.core.useCase.surfaceOccupancyPriority"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Lx/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lx/d;

    move-result-object v0

    sput-object v0, Lx/w1;->u:Lx/d;

    const-string v0, "camerax.core.useCase.cameraSelector"

    const-class v1, Lv/o;

    invoke-static {v1, v0}, Lx/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lx/d;

    move-result-object v0

    sput-object v0, Lx/w1;->v:Lx/d;

    const-string v0, "camerax.core.useCase.targetFrameRate"

    invoke-static {v1, v0}, Lx/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lx/d;

    move-result-object v0

    sput-object v0, Lx/w1;->w:Lx/d;

    const-string v0, "camerax.core.useCase.zslDisabled"

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Lx/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lx/d;

    move-result-object v0

    sput-object v0, Lx/w1;->x:Lx/d;

    return-void
.end method


# virtual methods
.method public abstract h()Lv/o;
.end method

.method public abstract q()Landroid/util/Range;
.end method

.method public abstract r()Lx/n1;
.end method

.method public abstract s()I
.end method

.method public abstract t()Lx/n1$d;
.end method

.method public abstract w()Z
.end method
