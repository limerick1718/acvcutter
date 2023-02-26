.class final Lcom/google/android/gms/measurement/internal/x6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.implements Ljava/lang/Runnable;
.field private final synthetic a:Z
.field private final synthetic b:Lcom/google/android/gms/measurement/internal/i6;
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i6;Z)V
.locals 0
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x6;->b:Lcom/google/android/gms/measurement/internal/i6;
iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/x6;->a:Z
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 2
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x6;->b:Lcom/google/android/gms/measurement/internal/i6;
iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/x6;->a:Z
invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/i6;->a(Lcom/google/android/gms/measurement/internal/i6;Z)V
return-void
.end method