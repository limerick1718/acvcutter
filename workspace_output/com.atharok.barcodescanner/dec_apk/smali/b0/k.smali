.class public interface abstract Lb0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/m1;


# static fields
.field public static final d:Lx/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.thread.backgroundExecutor"

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lx/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lx/d;

    move-result-object v0

    sput-object v0, Lb0/k;->d:Lx/d;

    return-void
.end method