.class public final Lcom/google/android/gms/common/api/internal/ae;
.super Lcom/google/android/gms/common/api/internal/ad;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/android/gms/common/api/internal/ad<",
"Ljava/lang/Boolean;",
">;"
}
.end annotation
.field private final b:Lcom/google/android/gms/common/api/internal/f$a;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/android/gms/common/api/internal/f$a<",
"*>;"
}
.end annotation
.end field
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f$a;Lrn;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/google/android/gms/common/api/internal/f$a<",
"*>;",
"Lrn<",
"Ljava/lang/Boolean;",
">;)V"
}
.end annotation
const/4 v0, 0x4
invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/ad;-><init>(ILrn;)V
iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ae;->b:Lcom/google/android/gms/common/api/internal/f$a;
return-void
.end method
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
.locals 0
invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/ad;->a(Lcom/google/android/gms/common/api/Status;)V
return-void
.end method
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/internal/i;Z)V
.locals 0
return-void
.end method
.method public final bridge synthetic a(Ljava/lang/RuntimeException;)V
.locals 0
invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/ad;->a(Ljava/lang/RuntimeException;)V
return-void
.end method
.method public final b(Lcom/google/android/gms/common/api/internal/b$a;)[Lcom/google/android/gms/common/d;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/google/android/gms/common/api/internal/b$a<",
"*>;)[",
"Lcom/google/android/gms/common/d;"
}
.end annotation
invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b$a;->c()Ljava/util/Map;
move-result-object p1
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ae;->b:Lcom/google/android/gms/common/api/internal/f$a;
invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Lcom/google/android/gms/common/api/internal/v;
if-nez p1, :cond_0
const/4 p1, 0x0
return-object p1
:cond_0
iget-object p1, p1, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/g;
invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->b()[Lcom/google/android/gms/common/d;
move-result-object p1
return-object p1
.end method
.method public final c(Lcom/google/android/gms/common/api/internal/b$a;)Z
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/google/android/gms/common/api/internal/b$a<",
"*>;)Z"
}
.end annotation
invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b$a;->c()Ljava/util/Map;
move-result-object p1
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ae;->b:Lcom/google/android/gms/common/api/internal/f$a;
invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Lcom/google/android/gms/common/api/internal/v;
if-eqz p1, :cond_0
iget-object p1, p1, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/g;
invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->c()Z
move-result p1
if-eqz p1, :cond_0
const/4 p1, 0x1
return p1
:cond_0
const/4 p1, 0x0
return p1
.end method
.method public final d(Lcom/google/android/gms/common/api/internal/b$a;)V
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/google/android/gms/common/api/internal/b$a<",
"*>;)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b$a;->c()Ljava/util/Map;
move-result-object v0
iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ae;->b:Lcom/google/android/gms/common/api/internal/f$a;
invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/google/android/gms/common/api/internal/v;
if-eqz v0, :cond_0
iget-object v1, v0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/internal/h;
invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b$a;->b()Lcom/google/android/gms/common/api/a$f;
move-result-object p1
iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ae;->a:Lrn;
invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/a$b;Lrn;)V
iget-object p1, v0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/g;
invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->a()V
return-void
:cond_0
iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ae;->a:Lrn;
const/4 v0, 0x0
invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v0
invoke-virtual {p1, v0}, Lrn;->b(Ljava/lang/Object;)Z
return-void
.end method