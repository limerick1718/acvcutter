.class public Lcom/twitter/android/lite/notification/TwitterLiteFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "TwitterLiteFirebaseMessagingService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/messaging/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twitter/android/lite/notification/b;->a(Landroid/content/Context;Lcom/google/firebase/messaging/c;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Low;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/twitter/android/lite/notification/c;

    invoke-direct {p1, p0}, Lcom/twitter/android/lite/notification/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/twitter/android/lite/notification/c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    :cond_0
    return-void
.end method
