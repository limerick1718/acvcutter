.class Lnet/bitplane/android/microphone/MicrophoneService$MicrophoneReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MicrophoneService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bitplane/android/microphone/MicrophoneService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MicrophoneReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lnet/bitplane/android/microphone/MicrophoneService;


# direct methods
.method private constructor <init>(Lnet/bitplane/android/microphone/MicrophoneService;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lnet/bitplane/android/microphone/MicrophoneService$MicrophoneReceiver;->this$0:Lnet/bitplane/android/microphone/MicrophoneService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/bitplane/android/microphone/MicrophoneService;Lnet/bitplane/android/microphone/MicrophoneService$MicrophoneReceiver;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lnet/bitplane/android/microphone/MicrophoneService$MicrophoneReceiver;-><init>(Lnet/bitplane/android/microphone/MicrophoneService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, "action":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    const-string v3, "Microphone"

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 48
    .local v2, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 49
    .local v1, "e":Landroid/content/SharedPreferences$Editor;
    const-string v3, "active"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 52
    .end local v1    # "e":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "prefs":Landroid/content/SharedPreferences;
    :cond_0
    return-void
.end method
