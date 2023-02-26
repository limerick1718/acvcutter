.class final Lm8;
.super Ldm$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.0"
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/f6;
.field private final synthetic f:Ldm;
.method constructor <init>(Ldm;Lcom/google/android/gms/measurement/internal/f6;)V
.locals 0
iput-object p1, p0, Lm8;->f:Ldm;
iput-object p2, p0, Lm8;->e:Lcom/google/android/gms/measurement/internal/f6;
invoke-direct {p0, p1}, Ldm$a;-><init>(Ldm;)V
return-void
.end method
.method final a()V
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
const/4 v0, 0x0
:goto_0
iget-object v1, p0, Lm8;->f:Ldm;
invoke-static {v1}, Ldm;->d(Ldm;)Ljava/util/List;
move-result-object v1
invoke-interface {v1}, Ljava/util/List;->size()I
move-result v1
new-instance v0, Ldm$c;
iget-object v1, p0, Lm8;->e:Lcom/google/android/gms/measurement/internal/f6;
invoke-direct {v0, v1}, Ldm$c;-><init>(Lcom/google/android/gms/measurement/internal/f6;)V
iget-object v1, p0, Lm8;->f:Ldm;
invoke-static {v1}, Ldm;->d(Ldm;)Ljava/util/List;
move-result-object v1
new-instance v2, Landroid/util/Pair;
iget-object v3, p0, Lm8;->e:Lcom/google/android/gms/measurement/internal/f6;
invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object v1, p0, Lm8;->f:Ldm;
invoke-static {v1}, Ldm;->c(Ldm;)Lji;
move-result-object v1
invoke-interface {v1, v0}, Lji;->registerOnMeasurementEventListener(Lul;)V
return-void
.end method