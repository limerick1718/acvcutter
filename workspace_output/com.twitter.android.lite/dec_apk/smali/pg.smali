.class final Lpg;
.super Ljava/lang/Object;
.field private final a:Lcom/google/android/gms/common/util/d;
.field private b:J
.method public constructor <init>(Lcom/google/android/gms/common/util/d;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iput-object p1, p0, Lpg;->a:Lcom/google/android/gms/common/util/d;
return-void
.end method
.method public final a()V
.locals 2
iget-object v0, p0, Lpg;->a:Lcom/google/android/gms/common/util/d;
invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J
move-result-wide v0
iput-wide v0, p0, Lpg;->b:J
return-void
.end method
.method public final a(J)Z
.locals 4
const/4 v0, 0x0
return v0
.end method
.method public final b()V
.locals 2
return-void
.end method