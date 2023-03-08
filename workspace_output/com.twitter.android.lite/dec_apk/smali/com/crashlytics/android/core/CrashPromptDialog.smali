.class  Lcom/crashlytics/android/core/CrashPromptDialog;
.super Ljava/lang/Object;
.source "CrashPromptDialog.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/crashlytics/android/core/CrashPromptDialog$OptInLatch;,
Lcom/crashlytics/android/core/CrashPromptDialog$AlwaysSendCallback;
}
.end annotation
.field private final dialog:Landroid/app/AlertDialog$Builder;
.field private final latch:Lcom/crashlytics/android/core/CrashPromptDialog$OptInLatch;
.method private constructor <init>(Landroid/app/AlertDialog$Builder;Lcom/crashlytics/android/core/CrashPromptDialog$OptInLatch;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public await()V
.locals 1
return-void
.end method
.method public getOptIn()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public show()V
.locals 1
return-void
.end method