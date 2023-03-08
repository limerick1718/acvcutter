.class final Lcom/crashlytics/android/core/CrashlyticsController$SendReportRunnable;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"
.implements Ljava/lang/Runnable;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/crashlytics/android/core/CrashlyticsController;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x1a
name = "SendReportRunnable"
.end annotation
.field private final context:Landroid/content/Context;
.field private final report:Lcom/crashlytics/android/core/Report;
.field private final reportUploader:Lcom/crashlytics/android/core/ReportUploader;
.method public constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/core/Report;Lcom/crashlytics/android/core/ReportUploader;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public run()V
.locals 3
return-void
.end method