.class final Lcom/google/android/gms/common/api/internal/al;
.super Ljava/lang/ThreadLocal;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/ThreadLocal<",
"Ljava/lang/Boolean;",
">;"
}
.end annotation
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V
return-void
.end method
.method protected final synthetic initialValue()Ljava/lang/Object;
.locals 1
const/4 v0, 0x0
invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v0
return-object v0
.end method