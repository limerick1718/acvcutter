.class public Lcom/twitter/android/lite/model/PushDeviceInfo;
.super Ljava/lang/Object;
.source "PushDeviceInfo.java"
.field public env:I
.annotation runtime Ltr;
a = "env"
.end annotation
.end field
.field public locale:Ljava/lang/String;
.annotation runtime Ltr;
a = "locale"
.end annotation
.end field
.field public osVersion:Ljava/lang/String;
.annotation runtime Ltr;
a = "os_version"
.end annotation
.end field
.field public token:Ljava/lang/String;
.annotation runtime Ltr;
a = "token"
.end annotation
.end field
.field public udid:Ljava/lang/String;
.annotation runtime Ltr;
a = "udid"
.end annotation
.end field
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/twitter/android/lite/model/PushDeviceInfo;->token:Ljava/lang/String;
iput p2, p0, Lcom/twitter/android/lite/model/PushDeviceInfo;->env:I
iput-object p3, p0, Lcom/twitter/android/lite/model/PushDeviceInfo;->udid:Ljava/lang/String;
iput-object p4, p0, Lcom/twitter/android/lite/model/PushDeviceInfo;->locale:Ljava/lang/String;
iput-object p5, p0, Lcom/twitter/android/lite/model/PushDeviceInfo;->osVersion:Ljava/lang/String;
return-void
.end method