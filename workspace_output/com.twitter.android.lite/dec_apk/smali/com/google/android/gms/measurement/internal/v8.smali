.class final Lcom/google/android/gms/measurement/internal/v8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.implements Ljava/lang/Runnable;
.field private final synthetic a:J
.field private final synthetic b:Lcom/google/android/gms/measurement/internal/s8;
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s8;J)V
.locals 0
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v8;->b:Lcom/google/android/gms/measurement/internal/s8;
iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/v8;->a:J
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 3
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->b:Lcom/google/android/gms/measurement/internal/s8;
iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/v8;->a:J
invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/s8;->a(Lcom/google/android/gms/measurement/internal/s8;J)V
return-void
.end method