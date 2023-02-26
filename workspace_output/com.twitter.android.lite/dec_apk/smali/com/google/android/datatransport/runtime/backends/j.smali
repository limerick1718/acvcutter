.class public final Lcom/google/android/datatransport/runtime/backends/j;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"
.implements Lyw;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lyw<",
"Lcom/google/android/datatransport/runtime/backends/i;",
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
"Ln4;",
">;"
}
.end annotation
.end field
.field private final c:Lbx;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lbx<",
"Ln4;",
">;"
}
.end annotation
.end field
.method public constructor <init>(Lbx;Lbx;Lbx;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lbx<",
"Landroid/content/Context;",
">;",
"Lbx<",
"Ln4;",
">;",
"Lbx<",
"Ln4;",
">;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/j;->a:Lbx;
iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/j;->b:Lbx;
iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/j;->c:Lbx;
return-void
.end method
.method public static a(Lbx;Lbx;Lbx;)Lcom/google/android/datatransport/runtime/backends/j;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lbx<",
"Landroid/content/Context;",
">;",
"Lbx<",
"Ln4;",
">;",
"Lbx<",
"Ln4;",
">;)",
"Lcom/google/android/datatransport/runtime/backends/j;"
}
.end annotation
new-instance v0, Lcom/google/android/datatransport/runtime/backends/j;
invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/backends/j;-><init>(Lbx;Lbx;Lbx;)V
return-object v0
.end method
.method public get()Lcom/google/android/datatransport/runtime/backends/i;
.locals 4
new-instance v0, Lcom/google/android/datatransport/runtime/backends/i;
iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/j;->a:Lbx;
invoke-interface {v1}, Lbx;->get()Ljava/lang/Object;
move-result-object v1
check-cast v1, Landroid/content/Context;
iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/j;->b:Lbx;
invoke-interface {v2}, Lbx;->get()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ln4;
iget-object v3, p0, Lcom/google/android/datatransport/runtime/backends/j;->c:Lbx;
invoke-interface {v3}, Lbx;->get()Ljava/lang/Object;
move-result-object v3
check-cast v3, Ln4;
invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/i;-><init>(Landroid/content/Context;Ln4;Ln4;)V
return-object v0
.end method
.method public bridge synthetic get()Ljava/lang/Object;
.locals 1
invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/j;->get()Lcom/google/android/datatransport/runtime/backends/i;
move-result-object v0
return-object v0
.end method