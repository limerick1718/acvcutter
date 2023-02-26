.class public final Lz2;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"
.implements Lyw;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lyw<",
"Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
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
.method public constructor <init>(Lbx;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lbx<",
"Ln4;",
">;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lz2;->a:Lbx;
return-void
.end method
.method public static a(Ln4;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
.locals 1
invoke-static {p0}, Ly2;->a(Ln4;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
move-result-object p0
const-string v0, "Cannot return null from a non-@Nullable @Provides method"
invoke-static {p0, v0}, Lax;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
return-object p0
.end method
.method public static a(Lbx;)Lz2;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lbx<",
"Ln4;",
">;)",
"Lz2;"
}
.end annotation
new-instance v0, Lz2;
invoke-direct {v0, p0}, Lz2;-><init>(Lbx;)V
return-object v0
.end method
.method public get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
.locals 1
iget-object v0, p0, Lz2;->a:Lbx;
invoke-interface {v0}, Lbx;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ln4;
invoke-static {v0}, Lz2;->a(Ln4;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
move-result-object v0
return-object v0
.end method
.method public bridge synthetic get()Ljava/lang/Object;
.locals 1
invoke-virtual {p0}, Lz2;->get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
move-result-object v0
return-object v0
.end method