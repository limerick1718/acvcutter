.class final Lcom/google/android/gms/measurement/internal/c8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.implements Ljava/lang/Runnable;
.field private final synthetic a:Z
.field private final synthetic b:Z
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/p;
.field private final synthetic d:Lcom/google/android/gms/measurement/internal/x9;
.field private final synthetic e:Ljava/lang/String;
.field private final synthetic f:Lcom/google/android/gms/measurement/internal/r7;
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r7;ZZLcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/x9;Ljava/lang/String;)V
.locals 0
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c8;->f:Lcom/google/android/gms/measurement/internal/r7;
iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/c8;->a:Z
iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/c8;->b:Z
iput-object p4, p0, Lcom/google/android/gms/measurement/internal/c8;->c:Lcom/google/android/gms/measurement/internal/p;
iput-object p5, p0, Lcom/google/android/gms/measurement/internal/c8;->d:Lcom/google/android/gms/measurement/internal/x9;
iput-object p6, p0, Lcom/google/android/gms/measurement/internal/c8;->e:Ljava/lang/String;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 4
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c8;->f:Lcom/google/android/gms/measurement/internal/r7;
invoke-static {v0}, Lcom/google/android/gms/measurement/internal/r7;->d(Lcom/google/android/gms/measurement/internal/r7;)Lcom/google/android/gms/measurement/internal/p3;
move-result-object v0
iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/c8;->a:Z
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c8;->f:Lcom/google/android/gms/measurement/internal/r7;
iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/c8;->b:Z
const/4 v2, 0x0
iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c8;->d:Lcom/google/android/gms/measurement/internal/x9;
invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/r7;->a(Lcom/google/android/gms/measurement/internal/p3;Lp5;Lcom/google/android/gms/measurement/internal/x9;)V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c8;->f:Lcom/google/android/gms/measurement/internal/r7;
invoke-static {v0}, Lcom/google/android/gms/measurement/internal/r7;->e(Lcom/google/android/gms/measurement/internal/r7;)V
return-void
.end method