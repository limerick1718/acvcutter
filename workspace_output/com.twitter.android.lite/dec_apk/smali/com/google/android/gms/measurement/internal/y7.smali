.class final Lcom/google/android/gms/measurement/internal/y7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.implements Ljava/lang/Runnable;
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/n7;
.field private final synthetic b:Lcom/google/android/gms/measurement/internal/r7;
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r7;Lcom/google/android/gms/measurement/internal/n7;)V
.locals 0
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Lcom/google/android/gms/measurement/internal/r7;
iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y7;->a:Lcom/google/android/gms/measurement/internal/n7;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 7
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Lcom/google/android/gms/measurement/internal/r7;
invoke-static {v0}, Lcom/google/android/gms/measurement/internal/r7;->d(Lcom/google/android/gms/measurement/internal/r7;)Lcom/google/android/gms/measurement/internal/p3;
move-result-object v1
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->a:Lcom/google/android/gms/measurement/internal/n7;
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->a:Lcom/google/android/gms/measurement/internal/n7;
iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/n7;->c:J
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->a:Lcom/google/android/gms/measurement/internal/n7;
iget-object v4, v0, Lcom/google/android/gms/measurement/internal/n7;->a:Ljava/lang/String;
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->a:Lcom/google/android/gms/measurement/internal/n7;
iget-object v5, v0, Lcom/google/android/gms/measurement/internal/n7;->b:Ljava/lang/String;
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Lcom/google/android/gms/measurement/internal/r7;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->g()Landroid/content/Context;
move-result-object v0
invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v6
invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/p3;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
:goto_0
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Lcom/google/android/gms/measurement/internal/r7;
invoke-static {v0}, Lcom/google/android/gms/measurement/internal/r7;->e(Lcom/google/android/gms/measurement/internal/r7;)V
return-void
.end method