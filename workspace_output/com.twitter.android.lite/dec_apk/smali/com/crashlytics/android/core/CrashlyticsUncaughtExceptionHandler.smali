.class  Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;
.super Ljava/lang/Object;
.source "CrashlyticsUncaughtExceptionHandler.java"
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SettingsDataProvider;,
Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$CrashListener;
}
.end annotation
.field private final crashListener:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$CrashListener;
.field private final defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;
.field private final firebaseCrashlyticsClientFlag:Z
.field private final isHandlingException:Ljava/util/concurrent/atomic/AtomicBoolean;
.field private final settingsDataProvider:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SettingsDataProvider;
.method public constructor <init>(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$CrashListener;Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SettingsDataProvider;ZLjava/lang/Thread$UncaughtExceptionHandler;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashListener:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$CrashListener;
iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->settingsDataProvider:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SettingsDataProvider;
iput-boolean p3, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->firebaseCrashlyticsClientFlag:Z
iput-object p4, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;
new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;
const/4 p2, 0x0
invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V
iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->isHandlingException:Ljava/util/concurrent/atomic/AtomicBoolean;
return-void
.end method
.method  isHandlingException()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.locals 6
return-void
.end method