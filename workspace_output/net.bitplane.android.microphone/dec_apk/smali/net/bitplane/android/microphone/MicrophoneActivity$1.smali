.class Lnet/bitplane/android/microphone/MicrophoneActivity$1;
.super Ljava/lang/Object;
.source "MicrophoneActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/bitplane/android/microphone/MicrophoneActivity;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/bitplane/android/microphone/MicrophoneActivity;


# direct methods
.method constructor <init>(Lnet/bitplane/android/microphone/MicrophoneActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/bitplane/android/microphone/MicrophoneActivity$1;->this$0:Lnet/bitplane/android/microphone/MicrophoneActivity;

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 169
    iget-object v1, p0, Lnet/bitplane/android/microphone/MicrophoneActivity$1;->this$0:Lnet/bitplane/android/microphone/MicrophoneActivity;

    const v2, 0x7f070001

    invoke-virtual {v1, v2}, Lnet/bitplane/android/microphone/MicrophoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 170
    .local v0, "b":Landroid/widget/ImageButton;
    iget-object v1, p0, Lnet/bitplane/android/microphone/MicrophoneActivity$1;->this$0:Lnet/bitplane/android/microphone/MicrophoneActivity;

    invoke-virtual {v1}, Lnet/bitplane/android/microphone/MicrophoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lnet/bitplane/android/microphone/MicrophoneActivity$1;->this$0:Lnet/bitplane/android/microphone/MicrophoneActivity;

    iget-boolean v2, v2, Lnet/bitplane/android/microphone/MicrophoneActivity;->mActive:Z

    if-eqz v2, :cond_0

    const v2, 0x7f020002

    :goto_0
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 171
    return-void

    .line 170
    :cond_0
    const v2, 0x7f020001

    goto :goto_0
.end method
