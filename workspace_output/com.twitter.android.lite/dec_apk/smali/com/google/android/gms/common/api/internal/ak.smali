.class final Lcom/google/android/gms/common/api/internal/ak;
.super Lcom/google/android/gms/common/api/internal/t;
.field private final synthetic a:Landroid/app/Dialog;
.field private final synthetic b:Lcom/google/android/gms/common/api/internal/aj;
.method constructor <init>(Lcom/google/android/gms/common/api/internal/aj;Landroid/app/Dialog;)V
.locals 0
iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ak;->b:Lcom/google/android/gms/common/api/internal/aj;
iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ak;->a:Landroid/app/Dialog;
invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t;-><init>()V
return-void
.end method
.method public final a()V
.locals 1
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->b:Lcom/google/android/gms/common/api/internal/aj;
iget-object v0, v0, Lcom/google/android/gms/common/api/internal/aj;->a:Lcom/google/android/gms/common/api/internal/ah;
invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ah;->c()V
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->a:Landroid/app/Dialog;
invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z
move-result v0
if-eqz v0, :cond_0
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ak;->a:Landroid/app/Dialog;
invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
:cond_0
return-void
.end method