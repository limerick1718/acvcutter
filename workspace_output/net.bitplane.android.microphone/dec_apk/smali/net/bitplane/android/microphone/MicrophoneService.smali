.class public Lnet/bitplane/android/microphone/MicrophoneService;
.super Landroid/app/Service;
.source "MicrophoneService.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bitplane/android/microphone/MicrophoneService$MicrophoneReceiver;
    }
.end annotation


# static fields
.field private static final APP_TAG:Ljava/lang/String; = "Microphone"

.field private static mActive:Z = false

.field private static final mFormat:I = 0x2

.field private static final mSampleRate:I = 0xac44


# instance fields
.field private mAudioInput:Landroid/media/AudioRecord;

.field private mAudioOutput:Landroid/media/AudioTrack;

.field private mBroadcastReceiver:Lnet/bitplane/android/microphone/MicrophoneService$MicrophoneReceiver;

.field private mInBufferSize:I

.field private mNotificationManager:Landroid/app/NotificationManager;

.field private mOutBufferSize:I

.field mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lnet/bitplane/android/microphone/MicrophoneService;->mActive:Z

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lnet/bitplane/android/microphone/MicrophoneService;)Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lnet/bitplane/android/microphone/MicrophoneService;->mNotificationManager:Landroid/app/NotificationManager;

    return-object v0
.end method

.method static synthetic access$1(Lnet/bitplane/android/microphone/MicrophoneService;)Lnet/bitplane/android/microphone/MicrophoneService$MicrophoneReceiver;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lnet/bitplane/android/microphone/MicrophoneService;->mBroadcastReceiver:Lnet/bitplane/android/microphone/MicrophoneService$MicrophoneReceiver;

    return-object v0
.end method

.method static synthetic access$2(Lnet/bitplane/android/microphone/MicrophoneService;)Landroid/media/AudioTrack;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lnet/bitplane/android/microphone/MicrophoneService;->mAudioOutput:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic access$3(Lnet/bitplane/android/microphone/MicrophoneService;)Landroid/media/AudioRecord;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lnet/bitplane/android/microphone/MicrophoneService;->mAudioInput:Landroid/media/AudioRecord;

    return-object v0
.end method

.method static synthetic access$4(Lnet/bitplane/android/microphone/MicrophoneService;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lnet/bitplane/android/microphone/MicrophoneService;->mInBufferSize:I

    return v0
.end method

.method static synthetic access$5()Z
    .locals 1

    .prologue
    .line 35
    sget-boolean v0, Lnet/bitplane/android/microphone/MicrophoneService;->mActive:Z

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v11, 0x0

    const v2, 0xac44

    const/4 v3, 0x2

    const-string v12, "Microphone"

    .line 64
    const-string v0, "Microphone"

    const-string v0, "Creating mic service"

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lnet/bitplane/android/microphone/MicrophoneService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lnet/bitplane/android/microphone/MicrophoneService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 69
    new-instance v0, Lnet/bitplane/android/microphone/MicrophoneService$MicrophoneReceiver;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lnet/bitplane/android/microphone/MicrophoneService$MicrophoneReceiver;-><init>(Lnet/bitplane/android/microphone/MicrophoneService;Lnet/bitplane/android/microphone/MicrophoneService$MicrophoneReceiver;)V

    iput-object v0, p0, Lnet/bitplane/android/microphone/MicrophoneService;->mBroadcastReceiver:Lnet/bitplane/android/microphone/MicrophoneService$MicrophoneReceiver;

    .line 72
    invoke-static {v2, v3, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lnet/bitplane/android/microphone/MicrophoneService;->mInBufferSize:I

    .line 73
    invoke-static {v2, v3, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lnet/bitplane/android/microphone/MicrophoneService;->mOutBufferSize:I

    .line 74
    new-instance v0, Landroid/media/AudioRecord;

    iget v5, p0, Lnet/bitplane/android/microphone/MicrophoneService;->mInBufferSize:I

    move v4, v3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lnet/bitplane/android/microphone/MicrophoneService;->mAudioInput:Landroid/media/AudioRecord;

    .line 75
    new-instance v4, Landroid/media/AudioTrack;

    const/4 v5, 0x3

    iget v9, p0, Lnet/bitplane/android/microphone/MicrophoneService;->mOutBufferSize:I

    move v6, v2

    move v7, v3

    move v8, v3

    move v10, v1

    invoke-direct/range {v4 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v4, p0, Lnet/bitplane/android/microphone/MicrophoneService;->mAudioOutput:Landroid/media/AudioTrack;

    .line 78
    const-string v0, "Microphone"

    invoke-virtual {p0, v12, v11}, Lnet/bitplane/android/microphone/MicrophoneService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lnet/bitplane/android/microphone/MicrophoneService;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 79
    iget-object v0, p0, Lnet/bitplane/android/microphone/MicrophoneService;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 80
    iget-object v0, p0, Lnet/bitplane/android/microphone/MicrophoneService;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "active"

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lnet/bitplane/android/microphone/MicrophoneService;->mActive:Z

    .line 82
    sget-boolean v0, Lnet/bitplane/android/microphone/MicrophoneService;->mActive:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lnet/bitplane/android/microphone/MicrophoneService;->record()V

    .line 84
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 88
    const-string v1, "Microphone"

    const-string v2, "Stopping mic service"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v1, p0, Lnet/bitplane/android/microphone/MicrophoneService;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 92
    .local v0, "e":Landroid/content/SharedPreferences$Editor;
    const-string v1, "active"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 96
    iget-object v1, p0, Lnet/bitplane/android/microphone/MicrophoneService;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 98
    iget-object v1, p0, Lnet/bitplane/android/microphone/MicrophoneService;->mAudioInput:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 99
    iget-object v1, p0, Lnet/bitplane/android/microphone/MicrophoneService;->mAudioOutput:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 100
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    const-string v2, "active"

    .line 122
    const-string v1, "active"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    const-string v1, "active"

    const/4 v1, 0x0

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 127
    .local v0, "bActive":Z
    const-string v1, "Microphone"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mic state changing (from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lnet/bitplane/android/microphone/MicrophoneService;->mActive:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    sget-boolean v1, Lnet/bitplane/android/microphone/MicrophoneService;->mActive:Z

    if-eq v0, v1, :cond_0

    .line 131
    sput-boolean v0, Lnet/bitplane/android/microphone/MicrophoneService;->mActive:Z

    .line 133
    sget-boolean v1, Lnet/bitplane/android/microphone/MicrophoneService;->mActive:Z

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {p0}, Lnet/bitplane/android/microphone/MicrophoneService;->record()V

    goto :goto_0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I

    .prologue
    const-string v3, "Microphone"

    .line 104
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 105
    const-string v1, "Microphone"

    const-string v1, "Service sent intent"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "net.bitplane.android.microphone.STOP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    const-string v1, "Microphone"

    const-string v1, "Cancelling recording via notification click"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object v1, p0, Lnet/bitplane/android/microphone/MicrophoneService;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 112
    .local v0, "e":Landroid/content/SharedPreferences$Editor;
    const-string v1, "active"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 116
    .end local v0    # "e":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public record()V
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lnet/bitplane/android/microphone/MicrophoneService$1;

    invoke-direct {v0, p0}, Lnet/bitplane/android/microphone/MicrophoneService$1;-><init>(Lnet/bitplane/android/microphone/MicrophoneService;)V

    .line 209
    .local v0, "t":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 211
    return-void
.end method
