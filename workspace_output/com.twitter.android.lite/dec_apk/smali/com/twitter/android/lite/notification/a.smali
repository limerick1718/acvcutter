.class  Lcom/twitter/android/lite/notification/a;
.super Ljava/lang/Object;
.source "ChannelHandler.java"
.method static a(Landroid/app/NotificationManager;Landroid/content/Context;)V
.locals 3
new-instance v0, Landroid/app/NotificationChannel;
const v1, 0x7f0b0002
invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
move-result-object p1
const-string v1, "default"
const/4 v2, 0x3
invoke-direct {v0, v1, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;
move-result-object p1
if-nez p1, :cond_0
invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
:cond_0
return-void
.end method