.class public Lcom/google/android/gms/common/l;
.super Lad;
.field private ag:Landroid/app/Dialog;
.field private ah:Landroid/content/DialogInterface$OnCancelListener;
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Lad;-><init>()V
const/4 v0, 0x0
iput-object v0, p0, Lcom/google/android/gms/common/l;->ag:Landroid/app/Dialog;
iput-object v0, p0, Lcom/google/android/gms/common/l;->ah:Landroid/content/DialogInterface$OnCancelListener;
return-void
.end method
.method public static a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/l;
.locals 2
new-instance v0, Lcom/google/android/gms/common/l;
invoke-direct {v0}, Lcom/google/android/gms/common/l;-><init>()V
const-string v1, "Cannot display null dialog"
invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p0
check-cast p0, Landroid/app/Dialog;
const/4 v1, 0x0
invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
iput-object p0, v0, Lcom/google/android/gms/common/l;->ag:Landroid/app/Dialog;
if-eqz p1, :cond_0
iput-object p1, v0, Lcom/google/android/gms/common/l;->ah:Landroid/content/DialogInterface$OnCancelListener;
:cond_0
return-object v0
.end method
.method public a(Laj;Ljava/lang/String;)V
.locals 0
invoke-super {p0, p1, p2}, Lad;->a(Laj;Ljava/lang/String;)V
return-void
.end method
.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
.locals 0
iget-object p1, p0, Lcom/google/android/gms/common/l;->ag:Landroid/app/Dialog;
if-nez p1, :cond_0
const/4 p1, 0x0
invoke-virtual {p0, p1}, Lcom/google/android/gms/common/l;->b(Z)V
:cond_0
iget-object p1, p0, Lcom/google/android/gms/common/l;->ag:Landroid/app/Dialog;
return-object p1
.end method
.method public onCancel(Landroid/content/DialogInterface;)V
.locals 1
iget-object v0, p0, Lcom/google/android/gms/common/l;->ah:Landroid/content/DialogInterface$OnCancelListener;
if-eqz v0, :cond_0
invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V
:cond_0
return-void
.end method