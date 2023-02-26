.class final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d$b;
.super Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x18
name = "b"
.end annotation
.field private a:Ljava/lang/Long;
.field private b:Ljava/lang/Long;
.field private c:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;",
">;"
}
.end annotation
.end field
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;-><init>()V
return-void
.end method
.method public a(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;
.locals 0
invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p1
iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d$b;->a:Ljava/lang/Long;
return-object p0
.end method
.method public a(Ljava/util/Set;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Set<",
"Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;",
">;)",
"Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;"
}
.end annotation
iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d$b;->c:Ljava/util/Set;
return-object p0
.end method
.method public a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;
.locals 9
iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d$b;->a:Ljava/lang/Long;
const-string v1, ""
iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d$b;->b:Ljava/lang/Long;
iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d$b;->c:Ljava/util/Set;
invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
move-result v0
new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;
iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d$b;->a:Ljava/lang/Long;
invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
move-result-wide v3
iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d$b;->b:Ljava/lang/Long;
invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
move-result-wide v5
iget-object v7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d$b;->c:Ljava/util/Set;
const/4 v8, 0x0
move-object v2, v0
invoke-direct/range {v2 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;-><init>(JJLjava/util/Set;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d$a;)V
return-object v0
.end method
.method public b(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;
.locals 0
invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p1
iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d$b;->b:Ljava/lang/Long;
return-object p0
.end method