.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "a"
.end annotation
.field private a:Ln4;
.field private b:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Lc1;",
"Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;",
">;"
}
.end annotation
.end field
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iput-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;->b:Ljava/util/Map;
return-void
.end method
.method public a(Lc1;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;
.locals 1
iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;->b:Ljava/util/Map;
invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-object p0
.end method
.method public a(Ln4;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;
.locals 0
iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;->a:Ln4;
return-object p0
.end method
.method public a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
.locals 2
iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;->a:Ln4;
iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;->b:Ljava/util/Map;
invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;
move-result-object v0
invoke-interface {v0}, Ljava/util/Set;->size()I
move-result v0
invoke-static {}, Lc1;->values()[Lc1;
move-result-object v1
array-length v1, v1
iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;->b:Ljava/util/Map;
new-instance v1, Ljava/util/HashMap;
invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
iput-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;->b:Ljava/util/Map;
iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;->a:Ln4;
invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a(Ln4;Ljava/util/Map;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
move-result-object v0
return-object v0
.end method