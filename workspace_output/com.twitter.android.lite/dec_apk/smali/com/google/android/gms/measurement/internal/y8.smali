.class final Lcom/google/android/gms/measurement/internal/y8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.field private a:J
.field private b:J
.field private final c:Lcom/google/android/gms/measurement/internal/h;
.field private final synthetic d:Lcom/google/android/gms/measurement/internal/s8;
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/s8;)V
.locals 2
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y8;->d:Lcom/google/android/gms/measurement/internal/s8;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Lcom/google/android/gms/measurement/internal/b9;
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y8;->d:Lcom/google/android/gms/measurement/internal/s8;
iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/b5;
invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/b9;-><init>(Lcom/google/android/gms/measurement/internal/y8;Lcom/google/android/gms/measurement/internal/z5;)V
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->c:Lcom/google/android/gms/measurement/internal/h;
invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s8;->j()Lcom/google/android/gms/common/util/e;
move-result-object p1
invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J
move-result-wide v0
iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/y8;->a:J
iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/y8;->b:J
return-void
.end method
.method final a()V
.locals 2
return-void
.end method
.method final a(J)V
.locals 1
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->d:Lcom/google/android/gms/measurement/internal/s8;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->c()V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->c:Lcom/google/android/gms/measurement/internal/h;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->c()V
iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/y8;->a:J
iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/y8;->b:J
return-void
.end method
.method public final a(ZZJ)Z
.locals 4
const/4 v0, 0x0
return v0
.end method
.method final b()J
.locals 4
const-wide v0, 0x0
return-wide v0
.end method
.method final b(J)V
.locals 0
return-void
.end method
.method final c(J)J
.locals 2
const-wide v0, 0x0
return-wide v0
.end method