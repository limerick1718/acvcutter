.class final Lb8;
.super Ldm$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.0"
.field private final synthetic e:Z
.field private final synthetic f:Ldm;
.method constructor <init>(Ldm;Z)V
.locals 0
iput-object p1, p0, Lb8;->f:Ldm;
iput-boolean p2, p0, Lb8;->e:Z
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
iget-object v0, p0, Lb8;->f:Ldm;
invoke-static {v0}, Ldm;->c(Ldm;)Lji;
move-result-object v0
iget-boolean v1, p0, Lb8;->e:Z
iget-wide v2, p0, Ldm$a;->a:J
invoke-interface {v0, v1, v2, v3}, Lji;->setMeasurementEnabled(ZJ)V
return-void
.end method