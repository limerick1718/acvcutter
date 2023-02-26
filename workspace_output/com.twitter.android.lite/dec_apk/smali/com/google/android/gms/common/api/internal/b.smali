.class public Lcom/google/android/gms/common/api/internal/b;
.super Ljava/lang/Object;
.implements Landroid/os/Handler$Callback;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/google/android/gms/common/api/internal/b$b;,
Lcom/google/android/gms/common/api/internal/b$c;,
Lcom/google/android/gms/common/api/internal/b$a;
}
.end annotation
.field public static final m:Lcom/google/android/gms/common/api/Status;
.field private static final n:Lcom/google/android/gms/common/api/Status;
.field private static final o:Ljava/lang/Object;
.field private static p:Lcom/google/android/gms/common/api/internal/b;
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "lock"
.end annotation
.end field
.field private a:J
.field private b:J
.field private c:J
.field private final d:Landroid/content/Context;
.field private final e:Lf5;
.field private final f:Lcom/google/android/gms/common/internal/j;
.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;
.field private final h:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Lcom/google/android/gms/common/api/internal/d0<",
"*>;",
"Lcom/google/android/gms/common/api/internal/b$a<",
"*>;>;"
}
.end annotation
.end field
.field private i:Lcom/google/android/gms/common/api/internal/j;
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "lock"
.end annotation
.end field
.field private final j:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"Lcom/google/android/gms/common/api/internal/d0<",
"*>;>;"
}
.end annotation
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "lock"
.end annotation
.end field
.field private final k:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"Lcom/google/android/gms/common/api/internal/d0<",
"*>;>;"
}
.end annotation
.end field
.field private final l:Landroid/os/Handler;
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lf5;)V
.locals 4
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final a()V
.locals 2
return-void
.end method
.method public final a(Lc5;I)V
.locals 3
return-void
.end method
.method final b(Lc5;I)Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public handleMessage(Landroid/os/Message;)Z
.locals 7
const/4 v0, 0x0
return v0
.end method