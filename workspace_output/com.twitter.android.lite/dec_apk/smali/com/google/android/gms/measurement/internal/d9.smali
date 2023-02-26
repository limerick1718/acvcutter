.class final Lcom/google/android/gms/measurement/internal/d9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.field private final a:Lcom/google/android/gms/common/util/e;
.field private b:J
.method public constructor <init>(Lcom/google/android/gms/common/util/e;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Lcom/google/android/gms/common/util/e;
return-void
.end method
.method public final a()V
.locals 2
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Lcom/google/android/gms/common/util/e;
invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J
move-result-wide v0
iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/d9;->b:J
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