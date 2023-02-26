.class public abstract Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;,
Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;,
Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;
}
.end annotation
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static a(Ln4;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
.locals 7
invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;
move-result-object v0
sget-object v1, Lc1;->a:Lc1;
invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;->d()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;
move-result-object v2
const-wide/16 v3, 0x7530
invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->a(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;
const-wide/32 v3, 0x5265c00
invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->b(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;
invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;
move-result-object v2
invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;->a(Lc1;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;
sget-object v1, Lc1;->c:Lc1;
invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;->d()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;
move-result-object v2
const-wide/16 v5, 0x3e8
invoke-virtual {v2, v5, v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->a(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;
invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->b(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;
invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;
move-result-object v2
invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;->a(Lc1;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;
sget-object v1, Lc1;->b:Lc1;
invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;->d()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;
move-result-object v2
invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->a(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;
invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->b(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;
const/4 v3, 0x2
new-array v3, v3, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;
sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;
const/4 v5, 0x0
aput-object v4, v3, v5
sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;
const/4 v5, 0x1
aput-object v4, v3, v5
invoke-static {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a([Ljava/lang/Object;)Ljava/util/Set;
move-result-object v3
invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->a(Ljava/util/Set;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;
invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;
move-result-object v2
invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;->a(Lc1;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;
invoke-virtual {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;->a(Ln4;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;
invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
move-result-object p0
return-object p0
.end method
.method static a(Ln4;Ljava/util/Map;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ln4;",
"Ljava/util/Map<",
"Lc1;",
"Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;",
">;)",
"Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;"
}
.end annotation
new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;
invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;-><init>(Ln4;Ljava/util/Map;)V
return-object v0
.end method
.method private static varargs a([Ljava/lang/Object;)Ljava/util/Set;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">([TT;)",
"Ljava/util/Set<",
"TT;>;"
}
.end annotation
new-instance v0, Ljava/util/HashSet;
invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
move-result-object p0
invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
move-result-object p0
return-object p0
.end method
.method public static c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;
.locals 1
new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;
invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$a;-><init>()V
return-object v0
.end method
.method public a(Lc1;JI)J
.locals 4
const-wide v0, 0x0
return-wide v0
.end method
.method public a(Landroid/app/job/JobInfo$Builder;Lc1;JI)Landroid/app/job/JobInfo$Builder;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method abstract a()Ln4;
.end method
.method abstract b()Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Map<",
"Lc1;",
"Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$b;",
">;"
}
.end annotation
.end method