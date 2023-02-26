.class public final Lo2;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"
.implements Lyw;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lyw<",
"Lm2;",
">;"
}
.end annotation
.field private final a:Lbx;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lbx<",
"Ln4;",
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
"Lx2;",
">;"
}
.end annotation
.end field
.field private final d:Lbx;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lbx<",
"Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
">;"
}
.end annotation
.end field
.field private final e:Lbx;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lbx<",
"Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
">;"
}
.end annotation
.end field
.method public constructor <init>(Lbx;Lbx;Lbx;Lbx;Lbx;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lbx<",
"Ln4;",
">;",
"Lbx<",
"Ln4;",
">;",
"Lbx<",
"Lx2;",
">;",
"Lbx<",
"Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
">;",
"Lbx<",
"Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
">;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lo2;->a:Lbx;
iput-object p2, p0, Lo2;->b:Lbx;
iput-object p3, p0, Lo2;->c:Lbx;
iput-object p4, p0, Lo2;->d:Lbx;
iput-object p5, p0, Lo2;->e:Lbx;
return-void
.end method
.method public static a(Lbx;Lbx;Lbx;Lbx;Lbx;)Lo2;
.locals 7
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lbx<",
"Ln4;",
">;",
"Lbx<",
"Ln4;",
">;",
"Lbx<",
"Lx2;",
">;",
"Lbx<",
"Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
">;",
"Lbx<",
"Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
">;)",
"Lo2;"
}
.end annotation
new-instance v6, Lo2;
move-object v0, v6
move-object v1, p0
move-object v2, p1
move-object v3, p2
move-object v4, p3
move-object v5, p4
invoke-direct/range {v0 .. v5}, Lo2;-><init>(Lbx;Lbx;Lbx;Lbx;Lbx;)V
return-object v6
.end method
.method public bridge synthetic get()Ljava/lang/Object;
.locals 1
invoke-virtual {p0}, Lo2;->get()Lm2;
move-result-object v0
return-object v0
.end method
.method public get()Lm2;
.locals 7
new-instance v6, Lm2;
iget-object v0, p0, Lo2;->a:Lbx;
invoke-interface {v0}, Lbx;->get()Ljava/lang/Object;
move-result-object v0
move-object v1, v0
check-cast v1, Ln4;
iget-object v0, p0, Lo2;->b:Lbx;
invoke-interface {v0}, Lbx;->get()Ljava/lang/Object;
move-result-object v0
move-object v2, v0
check-cast v2, Ln4;
iget-object v0, p0, Lo2;->c:Lbx;
invoke-interface {v0}, Lbx;->get()Ljava/lang/Object;
move-result-object v0
move-object v3, v0
check-cast v3, Lx2;
iget-object v0, p0, Lo2;->d:Lbx;
invoke-interface {v0}, Lbx;->get()Ljava/lang/Object;
move-result-object v0
move-object v4, v0
check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;
iget-object v0, p0, Lo2;->e:Lbx;
invoke-interface {v0}, Lbx;->get()Ljava/lang/Object;
move-result-object v0
move-object v5, v0
check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;
move-object v0, v6
invoke-direct/range {v0 .. v5}, Lm2;-><init>(Ln4;Ln4;Lx2;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V
return-object v6
.end method