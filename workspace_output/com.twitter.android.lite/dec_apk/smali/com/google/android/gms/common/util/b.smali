.class public final Lcom/google/android/gms/common/util/b;
.super Ljava/lang/Object;
.method public static varargs a([[Ljava/lang/Object;)[Ljava/lang/Object;
.locals 6
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">([[TT;)[TT;"
}
.end annotation
array-length v0, p0
const/4 v1, 0x0
const/4 v0, 0x0
const/4 v2, 0x0
:goto_0
array-length v3, p0
if-ge v0, v3, :cond_1
aget-object v3, p0, v0
array-length v3, v3
add-int/2addr v2, v3
add-int/lit8 v0, v0, 0x1
goto :goto_0
:cond_1
aget-object v0, p0, v1
invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
move-result-object v0
aget-object v2, p0, v1
array-length v2, v2
const/4 v3, 0x1
:goto_1
array-length v4, p0
if-ge v3, v4, :cond_2
aget-object v4, p0, v3
array-length v5, v4
invoke-static {v4, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
array-length v4, v4
add-int/2addr v2, v4
add-int/lit8 v3, v3, 0x1
goto :goto_1
:cond_2
return-object v0
.end method