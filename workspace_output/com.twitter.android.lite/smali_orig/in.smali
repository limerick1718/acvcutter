.class public final Lin;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lin$a;

    invoke-direct {v0}, Lin$a;-><init>()V

    sput-object v0, Lin;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lao;

    invoke-direct {v0}, Lao;-><init>()V

    sput-object v0, Lin;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
