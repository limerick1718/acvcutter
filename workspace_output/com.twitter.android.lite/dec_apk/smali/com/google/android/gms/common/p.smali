.class final Lcom/google/android/gms/common/p;
.super Ljava/lang/Object;
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation
.field private static volatile a:Lcom/google/android/gms/common/internal/al;
.field private static final b:Ljava/lang/Object;
.field private static c:Landroid/content/Context;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
sput-object v0, Lcom/google/android/gms/common/p;->b:Ljava/lang/Object;
return-void
.end method
.method static declared-synchronized a(Landroid/content/Context;)V
.locals 2
const-class v0, Lcom/google/android/gms/common/p;
monitor-enter v0
sget-object v1, Lcom/google/android/gms/common/p;->c:Landroid/content/Context;
invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object p0
sput-object p0, Lcom/google/android/gms/common/p;->c:Landroid/content/Context;
monitor-exit v0
return-void
:catchall_0
move-exception p0
monitor-exit v0
throw p0
.end method