.class public Lcom/twitter/android/lite/model/PushTokenInfo;
.super Ljava/lang/Object;
.source "PushTokenInfo.java"
.field public final clientAppId:I
.annotation runtime Lzv;
value = "client_application_id"
.end annotation
.end field
.field public final pushDeviceInfo:Lcom/twitter/android/lite/model/PushDeviceInfo;
.annotation runtime Lzv;
value = "push_device_info"
.end annotation
.end field
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.locals 7
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v6, Lcom/twitter/android/lite/model/PushDeviceInfo;
move-object v0, v6
move-object v1, p1
move v2, p2
move-object v3, p3
move-object v4, p4
move-object v5, p5
invoke-direct/range {v0 .. v5}, Lcom/twitter/android/lite/model/PushDeviceInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
iput-object v6, p0, Lcom/twitter/android/lite/model/PushTokenInfo;->pushDeviceInfo:Lcom/twitter/android/lite/model/PushDeviceInfo;
iput p6, p0, Lcom/twitter/android/lite/model/PushTokenInfo;->clientAppId:I
return-void
.end method