.class public Lv2;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"
.implements Lx2;
.field private static final f:Ljava/util/logging/Logger;
.field private final a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
.field private final b:Ljava/util/concurrent/Executor;
.field private final c:Lcom/google/android/datatransport/runtime/backends/e;
.field private final d:Le3;
.field private final e:Lm4;
.method static constructor <clinit>()V
.locals 1
const-class v0, Lm2;
invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;
move-result-object v0
sput-object v0, Lv2;->f:Ljava/util/logging/Logger;
return-void
.end method
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Le3;Lm4;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lv2;->b:Ljava/util/concurrent/Executor;
iput-object p2, p0, Lv2;->c:Lcom/google/android/datatransport/runtime/backends/e;
iput-object p3, p0, Lv2;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
iput-object p4, p0, Lv2;->d:Le3;
iput-object p5, p0, Lv2;->e:Lm4;
return-void
.end method
.method public a(Li2;Le2;Lg1;)V
.locals 1
return-void
.end method