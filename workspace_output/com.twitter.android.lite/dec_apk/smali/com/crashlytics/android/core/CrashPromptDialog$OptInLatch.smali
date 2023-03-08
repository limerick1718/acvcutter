.class  Lcom/crashlytics/android/core/CrashPromptDialog$OptInLatch;
.super Ljava/lang/Object;
.source "CrashPromptDialog.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/crashlytics/android/core/CrashPromptDialog;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "OptInLatch"
.end annotation
.field private final latch:Ljava/util/concurrent/CountDownLatch;
.field private send:Z
.method private constructor <init>()V
.locals 2
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method synthetic constructor <init>(Lcom/crashlytics/android/core/CrashPromptDialog$1;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  await()V
.locals 1
return-void
.end method
.method  getOptIn()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  setOptIn(Z)V
.locals 0
return-void
.end method