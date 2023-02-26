.class public interface abstract Lx/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/m1;


# static fields
.field public static final j:Lx/d;

.field public static final k:Lx/d;

.field public static final l:Lx/d;

.field public static final m:Lx/d;

.field public static final n:Lx/d;

.field public static final o:Lx/d;

.field public static final p:Lx/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.imageOutput.targetAspectRatio"

    const-class v1, Lv/c;

    invoke-static {v1, v0}, Lx/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lx/d;

    move-result-object v0

    sput-object v0, Lx/v0;->j:Lx/d;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.imageOutput.targetRotation"

    invoke-static {v0, v1}, Lx/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lx/d;

    move-result-object v1

    sput-object v1, Lx/v0;->k:Lx/d;

    const-string v1, "camerax.core.imageOutput.appTargetRotation"

    invoke-static {v0, v1}, Lx/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lx/d;

    move-result-object v0

    sput-object v0, Lx/v0;->l:Lx/d;

    const-string v0, "camerax.core.imageOutput.targetResolution"

    const-class v1, Landroid/util/Size;

    invoke-static {v1, v0}, Lx/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lx/d;

    move-result-object v0

    sput-object v0, Lx/v0;->m:Lx/d;

    const-string v0, "camerax.core.imageOutput.defaultResolution"

    invoke-static {v1, v0}, Lx/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lx/d;

    move-result-object v0

    sput-object v0, Lx/v0;->n:Lx/d;

    const-string v0, "camerax.core.imageOutput.maxResolution"

    invoke-static {v1, v0}, Lx/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lx/d;

    move-result-object v0

    sput-object v0, Lx/v0;->o:Lx/d;

    const-string v0, "camerax.core.imageOutput.supportedResolutions"

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lx/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lx/d;

    move-result-object v0

    sput-object v0, Lx/v0;->p:Lx/d;

    return-void
.end method


# virtual methods
.method public abstract f()I
.end method

.method public abstract g()Landroid/util/Size;
.end method

.method public abstract k()Z
.end method

.method public abstract l()Ljava/util/List;
.end method

.method public abstract m()I
.end method

.method public abstract u()Landroid/util/Size;
.end method

.method public abstract x()Landroid/util/Size;
.end method

.method public abstract z()I
.end method
