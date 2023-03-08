.class  Lcom/crashlytics/android/core/CompositeCreateReportSpiCall;
.super Ljava/lang/Object;
.source "CompositeCreateReportSpiCall.java"
.implements Lcom/crashlytics/android/core/CreateReportSpiCall;
.field private final javaReportSpiCall:Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;
.field private final nativeReportSpiCall:Lcom/crashlytics/android/core/NativeCreateReportSpiCall;
.method public constructor <init>(Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;Lcom/crashlytics/android/core/NativeCreateReportSpiCall;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public invoke(Lcom/crashlytics/android/core/CreateReportRequest;)Z
.locals 3
const/4 v0, 0x0
return v0
.end method