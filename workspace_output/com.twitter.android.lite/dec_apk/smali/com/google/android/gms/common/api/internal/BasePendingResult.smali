.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super Lcom/google/android/gms/common/api/g;
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/google/android/gms/common/api/internal/BasePendingResult$b;,
Lcom/google/android/gms/common/api/internal/BasePendingResult$a;
}
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<R::",
"Lcom/google/android/gms/common/api/i;",
">",
"Lcom/google/android/gms/common/api/g<",
"TR;>;"
}
.end annotation
.field static final a:Ljava/lang/ThreadLocal;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/ThreadLocal<",
"Ljava/lang/Boolean;",
">;"
}
.end annotation
.end field
.field private final b:Ljava/lang/Object;
.field private final c:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/android/gms/common/api/internal/BasePendingResult$a<",
"TR;>;"
}
.end annotation
.end field
.field private final d:Ljava/lang/ref/WeakReference;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/ref/WeakReference<",
"Lcom/google/android/gms/common/api/f;",
">;"
}
.end annotation
.end field
.field private final e:Ljava/util/concurrent/CountDownLatch;
.field private final f:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Lcom/google/android/gms/common/api/g$a;",
">;"
}
.end annotation
.end field
.field private g:Lcom/google/android/gms/common/api/j;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/android/gms/common/api/j<",
"-TR;>;"
}
.end annotation
.end field
.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/concurrent/atomic/AtomicReference<",
"Lcom/google/android/gms/common/api/internal/ac;",
">;"
}
.end annotation
.end field
.field private i:Lcom/google/android/gms/common/api/i;
.annotation system Ldalvik/annotation/Signature;
value = {
"TR;"
}
.end annotation
.end field
.field private j:Lcom/google/android/gms/common/api/Status;
.field private volatile k:Z
.field private l:Z
.field private m:Z
.field private mResultGuardian:Lcom/google/android/gms/common/api/internal/BasePendingResult$b;
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/android/gms/common/api/internal/BasePendingResult$b;"
}
.end annotation
.end field
.field private n:Lcom/google/android/gms/common/internal/k;
.field private o:Z
.method constructor <init>()V
.locals 2
.annotation runtime Ljava/lang/Deprecated;
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final a(Lcom/google/android/gms/common/api/Status;)V
.locals 2
return-void
.end method
.method public final a(Lcom/google/android/gms/common/api/i;)V
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(TR;)V"
}
.end annotation
return-void
.end method
.method public final a()Z
.locals 5
const/4 v0, 0x0
return v0
.end method
.method protected abstract b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/i;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/google/android/gms/common/api/Status;",
")TR;"
}
.end annotation
.end method