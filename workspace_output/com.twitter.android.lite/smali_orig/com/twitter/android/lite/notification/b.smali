.class public Lcom/twitter/android/lite/notification/b;
.super Ljava/lang/Object;
.source "PushNotificationHandler.java"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/twitter/android/lite/notification/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uri"

    .line 31
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "impression_id"

    .line 33
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "scribe_target"

    .line 35
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_2
    new-instance p0, Lgv;

    invoke-direct {p0}, Lgv;-><init>()V

    invoke-virtual {p0}, Lgv;->b()Lgv;

    invoke-virtual {p0}, Lgv;->a()Lfv;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfv;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/app/NotificationManager;Ljava/util/Map;Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/app/Notification;",
            ")V"
        }
    .end annotation

    const-string v0, "tag"

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/app/NotificationManager;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/NotificationManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/lite/TwitterLiteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-static {p2}, Lcom/twitter/android/lite/notification/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    sget-object v1, Lcom/twitter/android/lite/notification/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x9

    const/high16 v2, 0x8000000

    .line 10
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "body"

    .line 11
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0026

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "title"

    .line 14
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 16
    :goto_1
    new-instance v3, Landroidx/core/app/f$d;

    invoke-direct {v3, p0}, Landroidx/core/app/f$d;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v3, v1}, Landroidx/core/app/f$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/f$d;

    .line 18
    invoke-virtual {v3, v2}, Landroidx/core/app/f$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/f$d;

    .line 19
    invoke-static {p2}, Lcom/twitter/android/lite/notification/b;->b(Ljava/util/Map;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/core/app/f$d;->e(I)Landroidx/core/app/f$d;

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f020017

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v3, p0}, Landroidx/core/app/f$d;->a(I)Landroidx/core/app/f$d;

    .line 21
    invoke-virtual {v3, v0}, Landroidx/core/app/f$d;->a(Landroid/app/PendingIntent;)Landroidx/core/app/f$d;

    const/4 p0, 0x1

    .line 22
    invoke-virtual {v3, p0}, Landroidx/core/app/f$d;->a(Z)Landroidx/core/app/f$d;

    .line 23
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_2

    const-string p0, "default"

    .line 24
    invoke-virtual {v3, p0}, Landroidx/core/app/f$d;->a(Ljava/lang/String;)Landroidx/core/app/f$d;

    .line 25
    :cond_2
    invoke-virtual {v3}, Landroidx/core/app/f$d;->a()Landroid/app/Notification;

    move-result-object p0

    invoke-static {p1, p2, v1, p0}, Lcom/twitter/android/lite/notification/b;->a(Landroid/app/NotificationManager;Ljava/util/Map;Ljava/lang/String;Landroid/app/Notification;)V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/google/firebase/messaging/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/c;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/messaging/c;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/c;->f()Ljava/util/Map;

    move-result-object p1

    const-string v0, "notification"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0, p0}, Lcom/twitter/android/lite/notification/a;->a(Landroid/app/NotificationManager;Landroid/content/Context;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0, v0, p1}, Lcom/twitter/android/lite/notification/b;->a(Landroid/content/Context;Landroid/app/NotificationManager;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static b(Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "type"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f040019

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "dm_message_one_to_one_push"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "retweet"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "favorite"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    const-string v1, "dm_message_group_push"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "dm_join_conversation_push"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "reply"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "dm_message_mention_push"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    const p0, 0x7f040015

    return p0

    :pswitch_1
    const p0, 0x7f040017

    return p0

    :pswitch_2
    const p0, 0x7f040018

    return p0

    :pswitch_3
    const p0, 0x7f040016

    return p0

    :sswitch_data_0
    .sparse-switch
        -0xc853883 -> :sswitch_6
        0x67612ea -> :sswitch_5
        0x21813df7 -> :sswitch_4
        0x3740f788 -> :sswitch_3
        0x3ea1c99c -> :sswitch_2
        0x417a201e -> :sswitch_1
        0x4aff5850 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
