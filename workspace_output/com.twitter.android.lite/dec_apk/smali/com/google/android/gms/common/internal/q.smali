.class public final Lcom/google/android/gms/common/internal/q;
.super Ljava/lang/Object;
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(TT;)TT;"
}
.end annotation
return-object p0
.end method
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(TT;",
"Ljava/lang/Object;",
")TT;"
}
.end annotation
return-object p0
.end method
.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
.locals 1
invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
return-object p0
.end method
.method public static a()V
.locals 1
const-string v0, "Must not be called on the main application thread"
invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->c(Ljava/lang/String;)V
return-void
.end method
.method public static a(Ljava/lang/String;)V
.locals 1
invoke-static {}, Lcom/google/android/gms/common/util/s;->a()Z
move-result v0
return-void
.end method
.method public static a(Z)V
.locals 0
return-void
.end method
.method public static a(ZLjava/lang/Object;)V
.locals 0
return-void
.end method
.method public static varargs a(ZLjava/lang/String;[Ljava/lang/Object;)V
.locals 0
return-void
.end method
.method public static b(Ljava/lang/String;)Ljava/lang/String;
.locals 1
invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
return-object p0
.end method
.method public static b(Z)V
.locals 0
return-void
.end method
.method public static c(Ljava/lang/String;)V
.locals 1
invoke-static {}, Lcom/google/android/gms/common/util/s;->a()Z
move-result v0
return-void
.end method