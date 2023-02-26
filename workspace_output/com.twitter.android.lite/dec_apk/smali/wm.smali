.class public Lwm;
.super Ljava/lang/Object;
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation
.field private static l:Ljava/util/concurrent/ScheduledExecutorService;
.field private final a:Ljava/lang/Object;
.field private final b:Landroid/os/PowerManager$WakeLock;
.field private c:Landroid/os/WorkSource;
.field private final d:I
.field private final e:Ljava/lang/String;
.field private final f:Ljava/lang/String;
.field private final g:Landroid/content/Context;
.field private h:Z
.field private final i:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/String;",
"[",
"Ljava/lang/Integer;",
">;"
}
.end annotation
.end field
.field private j:I
.field private k:Ljava/util/concurrent/atomic/AtomicInteger;
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
.locals 7
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.locals 7
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.locals 1
.annotation build Landroid/annotation/SuppressLint;
value = {
"UnwrappedWakeLock"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public a()V
.locals 12
return-void
.end method
.method public a(J)V
.locals 13
return-void
.end method
.method public a(Z)V
.locals 1
return-void
.end method