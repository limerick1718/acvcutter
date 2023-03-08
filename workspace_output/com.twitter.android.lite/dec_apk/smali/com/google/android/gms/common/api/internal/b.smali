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
.field public static final a:Lcom/google/android/gms/common/api/Status;
.field private static final b:Lcom/google/android/gms/common/api/Status;
.field private static final f:Ljava/lang/Object;
.field private static g:Lcom/google/android/gms/common/api/internal/b;
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "lock"
.end annotation
.end field
.field private c:J
.field private d:J
.field private e:J
.field private final h:Landroid/content/Context;
.field private final i:Lcom/google/android/gms/common/e;
.field private final j:Lcom/google/android/gms/common/internal/i;
.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;
.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;
.field private final m:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Lcom/google/android/gms/common/api/internal/af<",
"*>;",
"Lcom/google/android/gms/common/api/internal/b$a<",
"*>;>;"
}
.end annotation
.end field
.field private n:Lcom/google/android/gms/common/api/internal/j;
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "lock"
.end annotation
.end field
.field private final o:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"Lcom/google/android/gms/common/api/internal/af<",
"*>;>;"
}
.end annotation
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "lock"
.end annotation
.end field
.field private final p:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"Lcom/google/android/gms/common/api/internal/af<",
"*>;>;"
}
.end annotation
.end field
.field private final q:Landroid/os/Handler;
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/e;)V
.locals 4
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final a()V
.locals 2
return-void
.end method
.method final a(Lcom/google/android/gms/common/b;I)Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public final b(Lcom/google/android/gms/common/b;I)V
.locals 3
return-void
.end method
.method public handleMessage(Landroid/os/Message;)Z
.locals 7
const/4 v0, 0x0
return v0
.end method