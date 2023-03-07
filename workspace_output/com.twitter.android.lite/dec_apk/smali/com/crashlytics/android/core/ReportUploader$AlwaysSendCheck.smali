.class final Lcom/crashlytics/android/core/ReportUploader$AlwaysSendCheck;
.super Ljava/lang/Object;
.source "ReportUploader.java"
.implements Lcom/crashlytics/android/core/ReportUploader$SendCheck;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/crashlytics/android/core/ReportUploader;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x18
name = "AlwaysSendCheck"
.end annotation
.method constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public canSendReports()Z
.locals 1
const/4 v0, 0x0
return v0
.end method