.class public final enum Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;
.super Ljava/lang/Enum;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x4019
name = "c"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Enum<",
"Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;",
">;"
}
.end annotation
.field public static final enum a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;
.field public static final enum b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;
.field public static final enum c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;
.field private static final synthetic d:[Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;
.method static constructor <clinit>()V
.locals 6
new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;
const/4 v1, 0x0
const-string v2, "NETWORK_UNMETERED"
invoke-direct {v0, v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;-><init>(Ljava/lang/String;I)V
sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;
new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;
const/4 v2, 0x1
const-string v3, "DEVICE_IDLE"
invoke-direct {v0, v3, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;-><init>(Ljava/lang/String;I)V
sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;
new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;
const/4 v3, 0x2
const-string v4, "DEVICE_CHARGING"
invoke-direct {v0, v4, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;-><init>(Ljava/lang/String;I)V
sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;
const/4 v4, 0x3
new-array v4, v4, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;
sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;
aput-object v5, v4, v1
sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;
aput-object v1, v4, v2
aput-object v0, v4, v3
sput-object v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;->d:[Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g$c;
return-void
.end method
.method private constructor <init>(Ljava/lang/String;I)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"()V"
}
.end annotation
invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
return-void
.end method