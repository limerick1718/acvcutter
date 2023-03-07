.class abstract Lcom/google/android/gms/common/r;
.super Lcom/google/android/gms/common/internal/ai;
.field private a:I
.method protected constructor <init>([B)V
.locals 2
invoke-direct {p0}, Lcom/google/android/gms/common/internal/ai;-><init>()V
array-length v0, p1
const/16 v1, 0x19
const/4 v0, 0x1
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b(Z)V
invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I
move-result p1
iput p1, p0, Lcom/google/android/gms/common/r;->a:I
return-void
.end method
.method protected static a(Ljava/lang/String;)[B
.locals 1
const-string v0, "ISO-8859-1"
invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
move-result-object p0
return-object p0
.end method
.method public final a()Lbk;
.locals 1
invoke-virtual {p0}, Lcom/google/android/gms/common/r;->c()[B
move-result-object v0
invoke-static {v0}, Lbl;->a(Ljava/lang/Object;)Lbk;
move-result-object v0
return-object v0
.end method
.method public final b()I
.locals 1
invoke-virtual {p0}, Lcom/google/android/gms/common/r;->hashCode()I
move-result v0
return v0
.end method
.method abstract c()[B
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 3
const/4 v0, 0x0
instance-of v1, p1, Lcom/google/android/gms/common/internal/ah;
check-cast p1, Lcom/google/android/gms/common/internal/ah;
invoke-interface {p1}, Lcom/google/android/gms/common/internal/ah;->b()I
move-result v1
invoke-virtual {p0}, Lcom/google/android/gms/common/r;->hashCode()I
move-result v2
if-eq v1, v2, :cond_1
return v0
:cond_1
invoke-interface {p1}, Lcom/google/android/gms/common/internal/ah;->a()Lbk;
move-result-object p1
invoke-static {p1}, Lbl;->a(Lbk;)Ljava/lang/Object;
move-result-object p1
check-cast p1, [B
invoke-virtual {p0}, Lcom/google/android/gms/common/r;->c()[B
move-result-object v1
invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z
move-result p1
return p1
.end method
.method public hashCode()I
.locals 1
iget v0, p0, Lcom/google/android/gms/common/r;->a:I
return v0
.end method