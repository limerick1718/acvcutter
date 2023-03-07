.class public final Lcom/google/android/gms/common/util/e;
.super Ljava/lang/Object;
.method public static varargs a([Ljava/lang/Object;)Ljava/util/List;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">([TT;)",
"Ljava/util/List<",
"TT;>;"
}
.end annotation
.annotation runtime Ljava/lang/Deprecated;
.end annotation
array-length v0, p0
const/4 v1, 0x1
invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
move-result-object p0
invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
move-result-object p0
return-object p0
.end method