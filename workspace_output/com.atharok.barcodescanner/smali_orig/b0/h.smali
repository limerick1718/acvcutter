.class public interface abstract Lb0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/m1;


# static fields
.field public static final a:Lx/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.io.ioExecutor"

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lx/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lx/d;

    move-result-object v0

    sput-object v0, Lb0/h;->a:Lx/d;

    return-void
.end method
