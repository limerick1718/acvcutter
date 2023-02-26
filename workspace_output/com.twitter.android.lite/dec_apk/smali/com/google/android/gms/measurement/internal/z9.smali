.class public final Lcom/google/android/gms/measurement/internal/z9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.field private final a:Lcom/google/android/gms/measurement/internal/b5;
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b5;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z9;->a:Lcom/google/android/gms/measurement/internal/b5;
return-void
.end method
.method private final d()Z
.locals 5
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z9;->a:Lcom/google/android/gms/measurement/internal/b5;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;
move-result-object v0
iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k4;->C:Lcom/google/android/gms/measurement/internal/o4;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->a()J
move-result-wide v0
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
const/4 v0, 0x0
return v0
.end method
.method final a()V
.locals 10
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z9;->a:Lcom/google/android/gms/measurement/internal/b5;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/measurement/internal/y4;
move-result-object v0
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->c()V
invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/z9;->d()Z
move-result v0
return-void
.end method
.method final a(Ljava/lang/String;Landroid/os/Bundle;)V
.locals 3
return-void
.end method
.method final b()V
.locals 2
invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/z9;->d()Z
move-result v0
return-void
.end method