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
iget p1, p0, Lcom/google/android/gms/common/internal/b$f;->a:I
invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b$f;->a()Z
move-result p1
:goto_0
return-void
.end method
.method protected abstract a()Z
.end method
.method protected final b()V
.locals 0
return-void
.end method