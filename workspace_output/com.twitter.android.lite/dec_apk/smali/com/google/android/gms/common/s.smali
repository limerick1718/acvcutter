.class final Lcom/google/android/gms/common/s;
.super Lcom/google/android/gms/common/r;
.field private final a:[B
.method constructor <init>([B)V
.locals 2
const/4 v0, 0x0
const/16 v1, 0x19
invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B
move-result-object v0
invoke-direct {p0, v0}, Lcom/google/android/gms/common/r;-><init>([B)V
iput-object p1, p0, Lcom/google/android/gms/common/s;->a:[B
return-void
.end method
.method final c()[B
.locals 1
iget-object v0, p0, Lcom/google/android/gms/common/s;->a:[B
return-object v0
.end method