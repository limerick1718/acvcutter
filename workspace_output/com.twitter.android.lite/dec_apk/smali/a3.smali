.class public abstract La3;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"
.method static a(Landroid/content/Context;Le3;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;Ln4;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
.locals 2
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x15
new-instance p3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;
invoke-direct {p3, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;-><init>(Landroid/content/Context;Le3;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;)V
return-object p3
.end method