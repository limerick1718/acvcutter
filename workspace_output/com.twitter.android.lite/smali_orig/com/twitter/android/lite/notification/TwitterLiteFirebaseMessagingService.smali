.class public Lcom/twitter/android/lite/notification/TwitterLiteFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "TwitterLiteFirebaseMessagingService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/messaging/d;)V
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lcom/twitter/android/lite/notification/b;->a(Landroid/content/Context;Lcom/google/firebase/messaging/d;)V

    return-void
.end method
