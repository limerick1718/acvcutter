.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"
.implements Lm4$a;
.field private final a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;
.method private constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;
return-void
.end method
.method public static a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)Lm4$a;
.locals 1
new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;
invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V
return-object v0
.end method
.method public execute()Ljava/lang/Object;
.locals 1
iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;
invoke-static {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)Ljava/lang/Object;
move-result-object v0
return-object v0
.end method