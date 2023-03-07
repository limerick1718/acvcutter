.class public final Lro;
.super Ljava/lang/Object;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lro$a;
}
.end annotation
.field public static final a:Ljava/util/concurrent/Executor;
.field static final b:Ljava/util/concurrent/Executor;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lro$a;
invoke-direct {v0}, Lro$a;-><init>()V
sput-object v0, Lro;->a:Ljava/util/concurrent/Executor;
new-instance v0, Lse;
invoke-direct {v0}, Lse;-><init>()V
sput-object v0, Lro;->b:Ljava/util/concurrent/Executor;
return-void
.end method