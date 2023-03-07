.class  Lcom/crashlytics/android/core/CompositeCreateReportSpiCall;
.super Ljava/lang/Object;
.source "CompositeCreateReportSpiCall.java"
.implements Lcom/crashlytics/android/core/CreateReportSpiCall;
.field private final javaReportSpiCall:Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;
.field private final nativeReportSpiCall:Lcom/crashlytics/android/core/NativeCreateReportSpiCall;
.method public constructor <init>(Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;Lcom/crashlytics/android/core/NativeCreateReportSpiCall;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/crashlytics/android/core/CompositeCreateReportSpiCall;->javaReportSpiCall:Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;
iput-object p2, p0, Lcom/crashlytics/android/core/CompositeCreateReportSpiCall;->nativeReportSpiCall:Lcom/crashlytics/android/core/NativeCreateReportSpiCall;
return-void
.end method
.method public invoke(Lcom/crashlytics/android/core/CreateReportRequest;)Z
.locals 3
sget-object v0, Lcom/crashlytics/android/core/CompositeCreateReportSpiCall$1;->$SwitchMap$com$crashlytics$android$core$Report$Type:[I
iget-object v1, p1, Lcom/crashlytics/android/core/CreateReportRequest;->report:Lcom/crashlytics/android/core/Report;
invoke-interface {v1}, Lcom/crashlytics/android/core/Report;->getType()Lcom/crashlytics/android/core/Report$Type;
move-result-object v1
invoke-virtual {v1}, Lcom/crashlytics/android/core/Report$Type;->ordinal()I
move-result v1
aget v0, v0, v1
const/4 v1, 0x1
if-eq v0, v1, :cond_1
const/4 v2, 0x2
if-eq v0, v2, :cond_0
const/4 p1, 0x0
return p1
:cond_0
iget-object v0, p0, Lcom/crashlytics/android/core/CompositeCreateReportSpiCall;->nativeReportSpiCall:Lcom/crashlytics/android/core/NativeCreateReportSpiCall;
invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/NativeCreateReportSpiCall;->invoke(Lcom/crashlytics/android/core/CreateReportRequest;)Z
return v1
:cond_1
iget-object v0, p0, Lcom/crashlytics/android/core/CompositeCreateReportSpiCall;->javaReportSpiCall:Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;
invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;->invoke(Lcom/crashlytics/android/core/CreateReportRequest;)Z
return v1
.end method