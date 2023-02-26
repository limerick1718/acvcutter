.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super Lcom/google/android/gms/common/api/h;
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
"Lcom/google/android/gms/common/api/j;",
">",
"Lcom/google/android/gms/common/api/h<",
"TR;>;"
}
.end annotation
.field private final a:Ljava/lang/Object;
.field private final b:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/android/gms/common/api/internal/BasePendingResult$a<",
"TR;>;"
}
.end annotation
.end field
.field private final c:Ljava/util/concurrent/CountDownLatch;
.field private final d:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Lcom/google/android/gms/common/api/h$a;",
">;"
}
.end annotation
.end field
.field private e:Lcom/google/android/gms/common/api/k;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/android/gms/common/api/k<",
"-TR;>;"
}
.end annotation
.end field
.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/concurrent/atomic/AtomicReference<",
"Lcom/google/android/gms/common/api/internal/a0;",
">;"
}
.end annotation
.end field
.field private g:Lcom/google/android/gms/common/api/j;
.annotation system Ldalvik/annotation/Signature;
value = {
"TR;"
}
.end annotation
.end field
.field private h:Lcom/google/android/gms/common/api/Status;
.field private volatile i:Z
.field private j:Z
.field private k:Z
.field private mResultGuardian:Lcom/google/android/gms/common/api/internal/BasePendingResult$b;
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/android/gms/common/api/internal/BasePendingResult$b;"
}
.end annotation
.end field
.method constructor <init>()V
.locals 2
.annotation runtime Ljava/lang/Deprecated;
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method protected abstract a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/google/android/gms/common/api/Status;",
")TR;"
}
.end annotation
.end method
.method public final a(Lcom/google/android/gms/common/api/j;)V
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
.method public final b(Lcom/google/android/gms/common/api/Status;)V
.locals 2
return-void
.end method