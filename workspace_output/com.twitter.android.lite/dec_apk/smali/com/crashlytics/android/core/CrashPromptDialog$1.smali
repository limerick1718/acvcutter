.class final Lcom/crashlytics/android/core/CrashPromptDialog$1;
.super Ljava/lang/Object;
.source "CrashPromptDialog.java"
.implements Landroid/content/DialogInterface$OnClickListener;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lcom/crashlytics/android/core/CrashPromptDialog;->create(Landroid/app/Activity;Lyf;Lcom/crashlytics/android/core/CrashPromptDialog$AlwaysSendCallback;)Lcom/crashlytics/android/core/CrashPromptDialog;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = null
.end annotation
.field final synthetic val$latch:Lcom/crashlytics/android/core/CrashPromptDialog$OptInLatch;
.method constructor <init>(Lcom/crashlytics/android/core/CrashPromptDialog$OptInLatch;)V
.locals 0
iput-object p1, p0, Lcom/crashlytics/android/core/CrashPromptDialog$1;->val$latch:Lcom/crashlytics/android/core/CrashPromptDialog$OptInLatch;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onClick(Landroid/content/DialogInterface;I)V
.locals 1
iget-object p2, p0, Lcom/crashlytics/android/core/CrashPromptDialog$1;->val$latch:Lcom/crashlytics/android/core/CrashPromptDialog$OptInLatch;
const/4 v0, 0x1
invoke-virtual {p2, v0}, Lcom/crashlytics/android/core/CrashPromptDialog$OptInLatch;->setOptIn(Z)V
invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
return-void
.end method