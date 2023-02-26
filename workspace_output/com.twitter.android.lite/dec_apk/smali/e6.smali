.class abstract Le6;
.super Lcom/google/android/gms/common/internal/i0;
.field private a:I
.method protected constructor <init>([B)V
.locals 2
invoke-direct {p0}, Lcom/google/android/gms/common/internal/i0;-><init>()V
array-length v0, p1
const/16 v1, 0x19
const/4 v0, 0x1
invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->a(Z)V
invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I
move-result p1
iput p1, p0, Le6;->a:I
return-void
.end method
.method protected static a(Ljava/lang/String;)[B
.locals 1
const-string v0, "ISO-8859-1"
invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
move-result-object p0
return-object p0
.end method
.method public final b()Lp6;
.locals 1
invoke-virtual {p0}, Le6;->i()[B
move-result-object v0
invoke-static {v0}, Lq6;->a(Ljava/lang/Object;)Lp6;
move-result-object v0
return-object v0
.end method
.method public final c()I
.locals 1
invoke-virtual {p0}, Le6;->hashCode()I
move-result v0
return v0
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 3
const/4 v0, 0x0
instance-of v1, p1, Lcom/google/android/gms/common/internal/h0;
check-cast p1, Lcom/google/android/gms/common/internal/h0;
invoke-interface {p1}, Lcom/google/android/gms/common/internal/h0;->c()I
move-result v1
invoke-virtual {p0}, Le6;->hashCode()I
move-result v2
if-eq v1, v2, :cond_1
return v0
:cond_1
invoke-interface {p1}, Lcom/google/android/gms/common/internal/h0;->b()Lp6;
move-result-object p1
invoke-static {p1}, Lq6;->a(Lp6;)Ljava/lang/Object;
move-result-object p1
check-cast p1, [B
invoke-virtual {p0}, Le6;->i()[B
move-result-object v1
invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z
move-result p1
return p1
.end method
.method public hashCode()I
.locals 1
iget v0, p0, Le6;->a:I
return v0
.end method
.method abstract i()[B
.end method