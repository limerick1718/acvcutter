.class final Lcom/google/android/gms/measurement/internal/e3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.implements Ljava/lang/Runnable;
.field private final synthetic a:J
.field private final synthetic b:Lcom/google/android/gms/measurement/internal/a;
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a;J)V
.locals 0
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e3;->b:Lcom/google/android/gms/measurement/internal/a;
iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/e3;->a:J
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 3
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e3;->b:Lcom/google/android/gms/measurement/internal/a;
iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/e3;->a:J
invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->a(Lcom/google/android/gms/measurement/internal/a;J)V
return-void
.end method