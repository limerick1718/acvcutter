.class public final Lcom/google/android/gms/common/internal/b$k;
.super Lcom/google/android/gms/common/internal/b$f;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/android/gms/common/internal/b;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x14
name = "k"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/android/gms/common/internal/b$f;"
}
.end annotation
.field private final g:Landroid/os/IBinder;
.field private final synthetic h:Lcom/google/android/gms/common/internal/b;
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V
.locals 0
iput-object p1, p0, Lcom/google/android/gms/common/internal/b$k;->h:Lcom/google/android/gms/common/internal/b;
invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/common/internal/b$f;-><init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V
iput-object p3, p0, Lcom/google/android/gms/common/internal/b$k;->g:Landroid/os/IBinder;
return-void
.end method
.method protected final a(Lc5;)V
.locals 1
return-void
.end method
.method protected final e()Z
.locals 6
const-string v0, "GmsClient"
const/4 v1, 0x0
iget-object v2, p0, Lcom/google/android/gms/common/internal/b$k;->g:Landroid/os/IBinder;
invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;
move-result-object v2
iget-object v3, p0, Lcom/google/android/gms/common/internal/b$k;->h:Lcom/google/android/gms/common/internal/b;
invoke-virtual {v3}, Lcom/google/android/gms/common/internal/b;->e()Ljava/lang/String;
move-result-object v3
invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
iget-object v0, p0, Lcom/google/android/gms/common/internal/b$k;->h:Lcom/google/android/gms/common/internal/b;
iget-object v2, p0, Lcom/google/android/gms/common/internal/b$k;->g:Landroid/os/IBinder;
invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/b;->a(Landroid/os/IBinder;)Landroid/os/IInterface;
move-result-object v0
iget-object v2, p0, Lcom/google/android/gms/common/internal/b$k;->h:Lcom/google/android/gms/common/internal/b;
const/4 v3, 0x2
const/4 v4, 0x4
invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/internal/b;IILandroid/os/IInterface;)Z
move-result v2
iget-object v0, p0, Lcom/google/android/gms/common/internal/b$k;->h:Lcom/google/android/gms/common/internal/b;
const/4 v1, 0x0
invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/internal/b;Lc5;)Lc5;
iget-object v0, p0, Lcom/google/android/gms/common/internal/b$k;->h:Lcom/google/android/gms/common/internal/b;
invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->q()Landroid/os/Bundle;
move-result-object v0
iget-object v1, p0, Lcom/google/android/gms/common/internal/b$k;->h:Lcom/google/android/gms/common/internal/b;
invoke-static {v1}, Lcom/google/android/gms/common/internal/b;->e(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$a;
move-result-object v1
if-eqz v1, :cond_2
iget-object v1, p0, Lcom/google/android/gms/common/internal/b$k;->h:Lcom/google/android/gms/common/internal/b;
invoke-static {v1}, Lcom/google/android/gms/common/internal/b;->e(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$a;
move-result-object v1
invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/b$a;->c(Landroid/os/Bundle;)V
:cond_2
const/4 v0, 0x1
return v0
.end method