.class abstract Lcom/google/android/gms/common/internal/b$f;
.super Lcom/google/android/gms/common/internal/b$h;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/android/gms/common/internal/b;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x402
name = "f"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/android/gms/common/internal/b$h<",
"Ljava/lang/Boolean;",
">;"
}
.end annotation
.field private final a:I
.field private final b:Landroid/os/Bundle;
.field private final synthetic c:Lcom/google/android/gms/common/internal/b;
.method protected constructor <init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V
.locals 1
iput-object p1, p0, Lcom/google/android/gms/common/internal/b$f;->c:Lcom/google/android/gms/common/internal/b;
const/4 v0, 0x1
invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v0
invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/b$h;-><init>(Lcom/google/android/gms/common/internal/b;Ljava/lang/Object;)V
iput p2, p0, Lcom/google/android/gms/common/internal/b$f;->a:I
iput-object p3, p0, Lcom/google/android/gms/common/internal/b$f;->b:Landroid/os/Bundle;
return-void
.end method
.method protected abstract a(Lcom/google/android/gms/common/b;)V
.end method
.method protected final synthetic a(Ljava/lang/Object;)V
.locals 4
check-cast p1, Ljava/lang/Boolean;
const/4 v0, 0x1
const/4 v1, 0x0
if-nez p1, :cond_0
iget-object p1, p0, Lcom/google/android/gms/common/internal/b$f;->c:Lcom/google/android/gms/common/internal/b;
invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/internal/b;ILandroid/os/IInterface;)V
return-void
:cond_0
iget p1, p0, Lcom/google/android/gms/common/internal/b$f;->a:I
if-eqz p1, :cond_3
const/16 v2, 0xa
if-eq p1, v2, :cond_2
iget-object p1, p0, Lcom/google/android/gms/common/internal/b$f;->c:Lcom/google/android/gms/common/internal/b;
invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/internal/b;ILandroid/os/IInterface;)V
iget-object p1, p0, Lcom/google/android/gms/common/internal/b$f;->b:Landroid/os/Bundle;
if-eqz p1, :cond_1
const-string v0, "pendingIntent"
invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;
move-result-object p1
move-object v1, p1
check-cast v1, Landroid/app/PendingIntent;
:cond_1
new-instance p1, Lcom/google/android/gms/common/b;
iget v0, p0, Lcom/google/android/gms/common/internal/b$f;->a:I
invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V
invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/b$f;->a(Lcom/google/android/gms/common/b;)V
goto :goto_0
:cond_2
iget-object p1, p0, Lcom/google/android/gms/common/internal/b$f;->c:Lcom/google/android/gms/common/internal/b;
invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/internal/b;ILandroid/os/IInterface;)V
new-instance p1, Ljava/lang/IllegalStateException;
const/4 v1, 0x3
new-array v1, v1, [Ljava/lang/Object;
const/4 v2, 0x0
invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v3
invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
move-result-object v3
aput-object v3, v1, v2
iget-object v2, p0, Lcom/google/android/gms/common/internal/b$f;->c:Lcom/google/android/gms/common/internal/b;
invoke-virtual {v2}, Lcom/google/android/gms/common/internal/b;->i()Ljava/lang/String;
move-result-object v2
aput-object v2, v1, v0
const/4 v0, 0x2
iget-object v2, p0, Lcom/google/android/gms/common/internal/b$f;->c:Lcom/google/android/gms/common/internal/b;
invoke-virtual {v2}, Lcom/google/android/gms/common/internal/b;->k()Ljava/lang/String;
move-result-object v2
aput-object v2, v1, v0
const-string v0, "A fatal developer error has occurred. Class name: %s. Start service action: %s. Service Descriptor: %s. "
invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw p1
:cond_3
invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b$f;->a()Z
move-result p1
if-nez p1, :cond_4
iget-object p1, p0, Lcom/google/android/gms/common/internal/b$f;->c:Lcom/google/android/gms/common/internal/b;
invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/internal/b;ILandroid/os/IInterface;)V
new-instance p1, Lcom/google/android/gms/common/b;
const/16 v0, 0x8
invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V
invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/b$f;->a(Lcom/google/android/gms/common/b;)V
:cond_4
:goto_0
return-void
.end method
.method protected abstract a()Z
.end method
.method protected final b()V
.locals 0
return-void
.end method