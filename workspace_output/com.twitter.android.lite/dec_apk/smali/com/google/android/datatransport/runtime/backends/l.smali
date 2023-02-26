.class public final Lcom/google/android/datatransport/runtime/backends/l;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"
.implements Lyw;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lyw<",
"Lcom/google/android/datatransport/runtime/backends/k;",
">;"
}
.end annotation
.field private final a:Lbx;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lbx<",
"Landroid/content/Context;",
">;"
}
.end annotation
.end field
.field private final b:Lbx;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lbx<",
"Lcom/google/android/datatransport/runtime/backends/i;",
">;"
}
.end annotation
.end field
.method public constructor <init>(Lbx;Lbx;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lbx<",
"Landroid/content/Context;",
">;",
"Lbx<",
"Lcom/google/android/datatransport/runtime/backends/i;",
">;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/l;->a:Lbx;
iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/l;->b:Lbx;
return-void
.end method
.method public static a(Lbx;Lbx;)Lcom/google/android/datatransport/runtime/backends/l;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lbx<",
"Landroid/content/Context;",
">;",
"Lbx<",
"Lcom/google/android/datatransport/runtime/backends/i;",
">;)",
"Lcom/google/android/datatransport/runtime/backends/l;"
}
.end annotation
new-instance v0, Lcom/google/android/datatransport/runtime/backends/l;
invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/backends/l;-><init>(Lbx;Lbx;)V
return-object v0
.end method
.method public get()Lcom/google/android/datatransport/runtime/backends/k;
.locals 3
new-instance v0, Lcom/google/android/datatransport/runtime/backends/k;
iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/l;->a:Lbx;
invoke-interface {v1}, Lbx;->get()Ljava/lang/Object;
move-result-object v1
check-cast v1, Landroid/content/Context;
iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/l;->b:Lbx;
invoke-interface {v2}, Lbx;->get()Ljava/lang/Object;
move-result-object v2
check-cast v2, Lcom/google/android/datatransport/runtime/backends/i;
invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/backends/k;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/i;)V
return-object v0
.end method
.method public bridge synthetic get()Ljava/lang/Object;
.locals 1
invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/l;->get()Lcom/google/android/datatransport/runtime/backends/k;
move-result-object v0
return-object v0
.end method