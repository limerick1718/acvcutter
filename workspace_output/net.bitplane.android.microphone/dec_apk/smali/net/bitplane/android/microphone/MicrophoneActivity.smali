.class public Lnet/bitplane/android/microphone/MicrophoneActivity;
.super Landroid/app/Activity;
.source "MicrophoneActivity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ABOUT_DIALOG_ID:I = 0x0

.field private static final APP_TAG:Ljava/lang/String; = "Microphone"


# instance fields
.field mActive:Z

.field mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/bitplane/android/microphone/MicrophoneActivity;->mActive:Z

    .line 27
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f070001

    if-ne v1, v2, :cond_0

    .line 147
    iget-object v1, p0, Lnet/bitplane/android/microphone/MicrophoneActivity;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 148
    .local v0, "e":Landroid/content/SharedPreferences$Editor;
    const-string v1, "active"

    iget-boolean v2, p0, Lnet/bitplane/android/microphone/MicrophoneActivity;->mActive:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 151
    .end local v0    # "e":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void

    .line 148
    .restart local v0    # "e":Landroid/content/SharedPreferences$Editor;
    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x0

    const-string v8, "lastVersion"

    const-string v5, "Microphone"

    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const-string v4, "Microphone"

    const-string v4, "Opening mic activity"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const-string v4, "Microphone"

    invoke-virtual {p0, v5, v7}, Lnet/bitplane/android/microphone/MicrophoneActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lnet/bitplane/android/microphone/MicrophoneActivity;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 44
    iget-object v4, p0, Lnet/bitplane/android/microphone/MicrophoneActivity;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v4, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 47
    const-string v4, "Microphone"

    invoke-virtual {p0, v5, v7}, Lnet/bitplane/android/microphone/MicrophoneActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lnet/bitplane/android/microphone/MicrophoneActivity;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 48
    iget-object v4, p0, Lnet/bitplane/android/microphone/MicrophoneActivity;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v4, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 50
    iget-object v4, p0, Lnet/bitplane/android/microphone/MicrophoneActivity;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v5, "active"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lnet/bitplane/android/microphone/MicrophoneActivity;->mActive:Z

    .line 51
    iget-boolean v4, p0, Lnet/bitplane/android/microphone/MicrophoneActivity;->mActive:Z

    if-eqz v4, :cond_0

    .line 52
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lnet/bitplane/android/microphone/MicrophoneService;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v4}, Lnet/bitplane/android/microphone/MicrophoneActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 54
    :cond_0
    const v4, 0x7f030001

    invoke-virtual {p0, v4}, Lnet/bitplane/android/microphone/MicrophoneActivity;->setContentView(I)V

    .line 56
    const v4, 0x7f070001

    invoke-virtual {p0, v4}, Lnet/bitplane/android/microphone/MicrophoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 57
    .local v0, "b":Landroid/widget/ImageButton;
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {p0}, Lnet/bitplane/android/microphone/MicrophoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v5, p0, Lnet/bitplane/android/microphone/MicrophoneActivity;->mActive:Z

    if-eqz v5, :cond_2

    const v5, 0x7f020002

    :goto_0
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    iget-object v4, p0, Lnet/bitplane/android/microphone/MicrophoneActivity;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v5, "lastVersion"

    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 61
    .local v2, "lastVersion":I
    const/4 v3, -0x1

    .line 63
    .local v3, "thisVersion":I
    :try_start_0
    invoke-virtual {p0}, Lnet/bitplane/android/microphone/MicrophoneActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Lnet/bitplane/android/microphone/MicrophoneActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v3, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_1
    if-eq v2, v3, :cond_1

    .line 69
    iget-object v4, p0, Lnet/bitplane/android/microphone/MicrophoneActivity;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 70
    .local v1, "e":Landroid/content/SharedPreferences$Editor;
    const-string v4, "lastVersion"

    invoke-interface {v1, v8, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 71
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    invoke-virtual {p0, v7}, Lnet/bitplane/android/microphone/MicrophoneActivity;->showDialog(I)V

    .line 75
    .end local v1    # "e":Landroid/content/SharedPreferences$Editor;
    :cond_1
    return-void

    .line 58
    .end local v2    # "lastVersion":I
    .end local v3    # "thisVersion":I
    :cond_2
    const v5, 0x7f020001

    goto :goto_0

    .line 64
    .restart local v2    # "lastVersion":I
    .restart local v3    # "thisVersion":I
    :catch_0
    move-exception v4

    move-object v1, v4

    .line 65
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 13
    .param p1, "id"    # I

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x7f070000

    .line 107
    const/4 v10, 0x0

    .line 108
    .local v10, "dialog":Landroid/app/Dialog;
    packed-switch p1, :pswitch_data_0

    .line 140
    :goto_0
    return-object v10

    .line 110
    :pswitch_0
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 111
    .local v7, "b":Landroid/app/AlertDialog$Builder;
    const/high16 v3, 0x7f050000

    invoke-virtual {p0, v3}, Lnet/bitplane/android/microphone/MicrophoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 113
    const-string v3, "layout_inflater"

    invoke-virtual {p0, v3}, Lnet/bitplane/android/microphone/MicrophoneActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/LayoutInflater;

    .line 114
    .local v12, "inflater":Landroid/view/LayoutInflater;
    const/high16 v4, 0x7f030000

    invoke-virtual {p0, v5}, Lnet/bitplane/android/microphone/MicrophoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v12, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 116
    .local v6, "aboutView":Landroid/view/View;
    invoke-virtual {v7, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 118
    const-string v2, ""

    .line 120
    .local v2, "data":Ljava/lang/String;
    invoke-virtual {p0}, Lnet/bitplane/android/microphone/MicrophoneActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f040000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v11

    .line 123
    .local v11, "in":Ljava/io/InputStream;
    :try_start_0
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 124
    .local v8, "buf":Ljava/lang/StringBuffer;
    :goto_1
    invoke-virtual {v11}, Ljava/io/InputStream;->read()I

    move-result v9

    .local v9, "ch":I
    const/4 v3, -0x1

    if-ne v9, v3, :cond_0

    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 133
    .end local v8    # "buf":Ljava/lang/StringBuffer;
    .end local v9    # "ch":I
    :goto_2
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 134
    .local v0, "wv":Landroid/webkit/WebView;
    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v10

    goto :goto_0

    .line 125
    .end local v0    # "wv":Landroid/webkit/WebView;
    .restart local v8    # "buf":Ljava/lang/StringBuffer;
    .restart local v9    # "ch":I
    :cond_0
    int-to-char v3, v9

    :try_start_1
    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 129
    .end local v8    # "buf":Ljava/lang/StringBuffer;
    .end local v9    # "ch":I
    :catch_0
    move-exception v3

    goto :goto_2

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 88
    invoke-virtual {p0}, Lnet/bitplane/android/microphone/MicrophoneActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 89
    .local v0, "inflater":Landroid/view/MenuInflater;
    const/high16 v1, 0x7f060000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 90
    const/4 v1, 0x1

    return v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 81
    const-string v0, "Microphone"

    const-string v1, "Closing mic activity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v0, p0, Lnet/bitplane/android/microphone/MicrophoneActivity;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 84
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 96
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 101
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 98
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/bitplane/android/microphone/MicrophoneActivity;->showDialog(I)V

    .line 99
    const/4 v0, 0x1

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x7f070002
        :pswitch_0
    .end packed-switch
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    const-class v3, Lnet/bitplane/android/microphone/MicrophoneService;

    const-string v2, "active"

    .line 156
    const-string v1, "active"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    const-string v1, "active"

    const/4 v1, 0x0

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 159
    .local v0, "bActive":Z
    iget-boolean v1, p0, Lnet/bitplane/android/microphone/MicrophoneActivity;->mActive:Z

    if-eq v0, v1, :cond_0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lnet/bitplane/android/microphone/MicrophoneService;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lnet/bitplane/android/microphone/MicrophoneActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 166
    :goto_0
    iput-boolean v0, p0, Lnet/bitplane/android/microphone/MicrophoneActivity;->mActive:Z

    .line 167
    new-instance v1, Lnet/bitplane/android/microphone/MicrophoneActivity$1;

    invoke-direct {v1, p0}, Lnet/bitplane/android/microphone/MicrophoneActivity$1;-><init>(Lnet/bitplane/android/microphone/MicrophoneActivity;)V

    invoke-virtual {p0, v1}, Lnet/bitplane/android/microphone/MicrophoneActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 176
    .end local v0    # "bActive":Z
    :cond_0
    return-void

    .line 164
    .restart local v0    # "bActive":Z
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lnet/bitplane/android/microphone/MicrophoneService;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lnet/bitplane/android/microphone/MicrophoneActivity;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method
