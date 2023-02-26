.class Lnet/bitplane/android/microphone/MicrophoneService$1;
.super Ljava/lang/Thread;
.source "MicrophoneService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/bitplane/android/microphone/MicrophoneService;->record()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/bitplane/android/microphone/MicrophoneService;


# direct methods
.method constructor <init>(Lnet/bitplane/android/microphone/MicrophoneService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/bitplane/android/microphone/MicrophoneService$1;->this$0:Lnet/bitplane/android/microphone/MicrophoneService;

    .line 139
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private recordLoop()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    const-string v7, "Microphone"

    .line 166
    iget-object v5, p0, Lnet/bitplane/android/microphone/MicrophoneService$1;->this$0:Lnet/bitplane/android/microphone/MicrophoneService;

    invoke-static {v5}, Lnet/bitplane/android/microphone/MicrophoneService;->access$2(Lnet/bitplane/android/microphone/MicrophoneService;)Landroid/media/AudioTrack;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getState()I

    move-result v5

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lnet/bitplane/android/microphone/MicrophoneService$1;->this$0:Lnet/bitplane/android/microphone/MicrophoneService;

    invoke-static {v5}, Lnet/bitplane/android/microphone/MicrophoneService;->access$3(Lnet/bitplane/android/microphone/MicrophoneService;)Landroid/media/AudioRecord;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/AudioRecord;->getState()I

    move-result v5

    if-eq v5, v6, :cond_1

    .line 167
    :cond_0
    const-string v5, "Microphone"

    const-string v5, "Can\'t start. Race condition?"

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :goto_0
    iget-object v5, p0, Lnet/bitplane/android/microphone/MicrophoneService$1;->this$0:Lnet/bitplane/android/microphone/MicrophoneService;

    invoke-static {v5}, Lnet/bitplane/android/microphone/MicrophoneService;->access$0(Lnet/bitplane/android/microphone/MicrophoneService;)Landroid/app/NotificationManager;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/app/NotificationManager;->cancel(I)V

    .line 204
    :try_start_0
    iget-object v5, p0, Lnet/bitplane/android/microphone/MicrophoneService$1;->this$0:Lnet/bitplane/android/microphone/MicrophoneService;

    iget-object v6, p0, Lnet/bitplane/android/microphone/MicrophoneService$1;->this$0:Lnet/bitplane/android/microphone/MicrophoneService;

    invoke-static {v6}, Lnet/bitplane/android/microphone/MicrophoneService;->access$1(Lnet/bitplane/android/microphone/MicrophoneService;)Lnet/bitplane/android/microphone/MicrophoneService$MicrophoneReceiver;

    move-result-object v6

    invoke-virtual {v5, v6}, Lnet/bitplane/android/microphone/MicrophoneService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6

    .line 206
    :goto_1
    return-void

    .line 173
    :cond_1
    :try_start_1
    iget-object v5, p0, Lnet/bitplane/android/microphone/MicrophoneService$1;->this$0:Lnet/bitplane/android/microphone/MicrophoneService;

    invoke-static {v5}, Lnet/bitplane/android/microphone/MicrophoneService;->access$2(Lnet/bitplane/android/microphone/MicrophoneService;)Landroid/media/AudioTrack;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/AudioTrack;->play()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 174
    :try_start_2
    iget-object v5, p0, Lnet/bitplane/android/microphone/MicrophoneService$1;->this$0:Lnet/bitplane/android/microphone/MicrophoneService;

    invoke-static {v5}, Lnet/bitplane/android/microphone/MicrophoneService;->access$3(Lnet/bitplane/android/microphone/MicrophoneService;)Landroid/media/AudioRecord;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 178
    :try_start_3
    iget-object v5, p0, Lnet/bitplane/android/microphone/MicrophoneService$1;->this$0:Lnet/bitplane/android/microphone/MicrophoneService;

    invoke-static {v5}, Lnet/bitplane/android/microphone/MicrophoneService;->access$4(Lnet/bitplane/android/microphone/MicrophoneService;)I

    move-result v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 179
    .local v1, "bytes":Ljava/nio/ByteBuffer;
    const/4 v4, 0x0

    .line 180
    .local v4, "o":I
    iget-object v5, p0, Lnet/bitplane/android/microphone/MicrophoneService$1;->this$0:Lnet/bitplane/android/microphone/MicrophoneService;

    invoke-static {v5}, Lnet/bitplane/android/microphone/MicrophoneService;->access$4(Lnet/bitplane/android/microphone/MicrophoneService;)I

    move-result v5

    new-array v0, v5, [B

    .line 181
    .local v0, "b":[B
    :goto_2
    invoke-static {}, Lnet/bitplane/android/microphone/MicrophoneService;->access$5()Z

    move-result v5

    if-nez v5, :cond_2

    .line 188
    const-string v5, "Microphone"

    const-string v6, "Finished recording"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 194
    .end local v0    # "b":[B
    .end local v1    # "bytes":Ljava/nio/ByteBuffer;
    .end local v4    # "o":I
    :goto_3
    :try_start_4
    iget-object v5, p0, Lnet/bitplane/android/microphone/MicrophoneService$1;->this$0:Lnet/bitplane/android/microphone/MicrophoneService;

    invoke-static {v5}, Lnet/bitplane/android/microphone/MicrophoneService;->access$2(Lnet/bitplane/android/microphone/MicrophoneService;)Landroid/media/AudioTrack;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/AudioTrack;->stop()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 195
    :try_start_5
    iget-object v5, p0, Lnet/bitplane/android/microphone/MicrophoneService$1;->this$0:Lnet/bitplane/android/microphone/MicrophoneService;

    invoke-static {v5}, Lnet/bitplane/android/microphone/MicrophoneService;->access$3(Lnet/bitplane/android/microphone/MicrophoneService;)Landroid/media/AudioRecord;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/AudioRecord;->stop()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    move-object v2, v5

    .local v2, "e":Ljava/lang/Exception;
    :try_start_6
    const-string v5, "Microphone"

    const-string v6, "Can\'t stop recording"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 197
    :catch_1
    move-exception v5

    move-object v3, v2

    .end local v2    # "e":Ljava/lang/Exception;
    .local v3, "e":Ljava/lang/Exception;
    move-object v2, v5

    .line 198
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v2    # "e":Ljava/lang/Exception;
    const-string v5, "Microphone"

    const-string v5, "Error somewhere in record loop."

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 173
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v5

    move-object v2, v5

    .restart local v2    # "e":Ljava/lang/Exception;
    :try_start_7
    const-string v5, "Microphone"

    const-string v6, "Failed to start playback"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 174
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v5

    move-object v2, v5

    .restart local v2    # "e":Ljava/lang/Exception;
    const-string v5, "Microphone"

    const-string v6, "Failed to start recording"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lnet/bitplane/android/microphone/MicrophoneService$1;->this$0:Lnet/bitplane/android/microphone/MicrophoneService;

    invoke-static {v5}, Lnet/bitplane/android/microphone/MicrophoneService;->access$2(Lnet/bitplane/android/microphone/MicrophoneService;)Landroid/media/AudioTrack;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/AudioTrack;->stop()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    .line 182
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v0    # "b":[B
    .restart local v1    # "bytes":Ljava/nio/ByteBuffer;
    .restart local v4    # "o":I
    :cond_2
    :try_start_8
    iget-object v5, p0, Lnet/bitplane/android/microphone/MicrophoneService$1;->this$0:Lnet/bitplane/android/microphone/MicrophoneService;

    invoke-static {v5}, Lnet/bitplane/android/microphone/MicrophoneService;->access$3(Lnet/bitplane/android/microphone/MicrophoneService;)Landroid/media/AudioRecord;

    move-result-object v5

    iget-object v6, p0, Lnet/bitplane/android/microphone/MicrophoneService$1;->this$0:Lnet/bitplane/android/microphone/MicrophoneService;

    invoke-static {v6}, Lnet/bitplane/android/microphone/MicrophoneService;->access$4(Lnet/bitplane/android/microphone/MicrophoneService;)I

    move-result v6

    invoke-virtual {v5, v1, v6}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v4

    .line 183
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 184
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 185
    iget-object v5, p0, Lnet/bitplane/android/microphone/MicrophoneService$1;->this$0:Lnet/bitplane/android/microphone/MicrophoneService;

    invoke-static {v5}, Lnet/bitplane/android/microphone/MicrophoneService;->access$2(Lnet/bitplane/android/microphone/MicrophoneService;)Landroid/media/AudioTrack;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6, v4}, Landroid/media/AudioTrack;->write([BII)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_2

    .line 190
    .end local v0    # "b":[B
    .end local v1    # "bytes":Ljava/nio/ByteBuffer;
    .end local v4    # "o":I
    :catch_4
    move-exception v5

    move-object v2, v5

    .line 191
    .restart local v2    # "e":Ljava/lang/Exception;
    :try_start_9
    const-string v5, "Microphone"

    const-string v6, "Error while recording, aborting."

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 194
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_5
    move-exception v5

    move-object v2, v5

    .restart local v2    # "e":Ljava/lang/Exception;
    const-string v5, "Microphone"

    const-string v6, "Can\'t stop playback"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lnet/bitplane/android/microphone/MicrophoneService$1;->this$0:Lnet/bitplane/android/microphone/MicrophoneService;

    invoke-static {v5}, Lnet/bitplane/android/microphone/MicrophoneService;->access$3(Lnet/bitplane/android/microphone/MicrophoneService;)Landroid/media/AudioRecord;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/AudioRecord;->stop()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_1

    .line 205
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_6
    move-exception v5

    move-object v2, v5

    .local v2, "e":Ljava/lang/IllegalArgumentException;
    const-string v5, "Microphone"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Receiver wasn\'t registered: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v10, 0x0

    const-string v12, "Microphone"

    .line 142
    iget-object v8, p0, Lnet/bitplane/android/microphone/MicrophoneService$1;->this$0:Lnet/bitplane/android/microphone/MicrophoneService;

    invoke-virtual {v8}, Lnet/bitplane/android/microphone/MicrophoneService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 143
    .local v1, "context":Landroid/content/Context;
    iget-object v8, p0, Lnet/bitplane/android/microphone/MicrophoneService$1;->this$0:Lnet/bitplane/android/microphone/MicrophoneService;

    const v9, 0x7f050002

    invoke-virtual {v8, v9}, Lnet/bitplane/android/microphone/MicrophoneService;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 144
    .local v5, "titleText":Ljava/lang/CharSequence;
    iget-object v8, p0, Lnet/bitplane/android/microphone/MicrophoneService$1;->this$0:Lnet/bitplane/android/microphone/MicrophoneService;

    const v9, 0x7f050003

    invoke-virtual {v8, v9}, Lnet/bitplane/android/microphone/MicrophoneService;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 145
    .local v4, "statusText":Ljava/lang/CharSequence;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 146
    .local v6, "when":J
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 147
    .local v0, "cancelIntent":Landroid/content/Intent;
    const-string v8, "net.bitplane.android.microphone.STOP"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string v8, "null://null"

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 149
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v8

    or-int/lit8 v8, v8, 0x10

    invoke-virtual {v0, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 150
    invoke-static {v1, v10, v0, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 151
    .local v3, "pendingCancelIntent":Landroid/app/PendingIntent;
    new-instance v2, Landroid/app/Notification;

    const v8, 0x7f020003

    invoke-direct {v2, v8, v5, v6, v7}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 152
    .local v2, "notification":Landroid/app/Notification;
    invoke-virtual {v2, v1, v5, v4, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 153
    iget-object v8, p0, Lnet/bitplane/android/microphone/MicrophoneService$1;->this$0:Lnet/bitplane/android/microphone/MicrophoneService;

    invoke-static {v8}, Lnet/bitplane/android/microphone/MicrophoneService;->access$0(Lnet/bitplane/android/microphone/MicrophoneService;)Landroid/app/NotificationManager;

    move-result-object v8

    invoke-virtual {v8, v10, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 156
    iget-object v8, p0, Lnet/bitplane/android/microphone/MicrophoneService$1;->this$0:Lnet/bitplane/android/microphone/MicrophoneService;

    iget-object v9, p0, Lnet/bitplane/android/microphone/MicrophoneService$1;->this$0:Lnet/bitplane/android/microphone/MicrophoneService;

    invoke-static {v9}, Lnet/bitplane/android/microphone/MicrophoneService;->access$1(Lnet/bitplane/android/microphone/MicrophoneService;)Lnet/bitplane/android/microphone/MicrophoneService$MicrophoneReceiver;

    move-result-object v9

    new-instance v10, Landroid/content/IntentFilter;

    const-string v11, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v10, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10}, Lnet/bitplane/android/microphone/MicrophoneService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 158
    const-string v8, "Microphone"

    const-string v8, "Entered record loop"

    invoke-static {v12, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-direct {p0}, Lnet/bitplane/android/microphone/MicrophoneService$1;->recordLoop()V

    .line 162
    const-string v8, "Microphone"

    const-string v8, "Record loop finished"

    invoke-static {v12, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    return-void
.end method
