.class public final Lcom/google/android/gms/common/api/internal/af;
.super Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"<O::",
"Lcom/google/android/gms/common/api/a$d;",
">",
"Ljava/lang/Object;"
}
.end annotation
.field private final a:Z
.field private final b:I
.field private final c:Lcom/google/android/gms/common/api/a;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/android/gms/common/api/a<",
"TO;>;"
}
.end annotation
.end field
.field private final d:Lcom/google/android/gms/common/api/a$d;
.annotation system Ldalvik/annotation/Signature;
value = {
"TO;"
}
.end annotation
.end field
.method public final a()Ljava/lang/String;
.locals 1
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/af;->c:Lcom/google/android/gms/common/api/a;
invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->b()Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public final equals(Ljava/lang/Object;)Z
.locals 4
const/4 v0, 0x1
if-ne p1, p0, :cond_0
return v0
:cond_0
instance-of v1, p1, Lcom/google/android/gms/common/api/internal/af;
const/4 v2, 0x0
if-nez v1, :cond_1
return v2
:cond_1
check-cast p1, Lcom/google/android/gms/common/api/internal/af;
iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/af;->a:Z
if-nez v1, :cond_2
iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/af;->a:Z
if-nez v1, :cond_2
iget-object v1, p0, Lcom/google/android/gms/common/api/internal/af;->c:Lcom/google/android/gms/common/api/a;
iget-object v3, p1, Lcom/google/android/gms/common/api/internal/af;->c:Lcom/google/android/gms/common/api/a;
invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_2
iget-object v1, p0, Lcom/google/android/gms/common/api/internal/af;->d:Lcom/google/android/gms/common/api/a$d;
iget-object p1, p1, Lcom/google/android/gms/common/api/internal/af;->d:Lcom/google/android/gms/common/api/a$d;
invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
move-result p1
if-eqz p1, :cond_2
return v0
:cond_2
return v2
.end method
.method public final hashCode()I
.locals 1
iget v0, p0, Lcom/google/android/gms/common/api/internal/af;->b:I
return v0
.end method