.class public Lorg/fdroid/fdroid/views/InstallHistoryActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "InstallHistoryActivity.java"


# static fields
.field public static final EXTRA_SHOW_FDROID_METRICS:Ljava/lang/String; = "showFDroidMetrics"

.field public static final TAG:Ljava/lang/String; = "InstallHistoryActivity"


# instance fields
.field private appName:Ljava/lang/String;

.field private showMenuItem:Landroid/view/MenuItem;

.field private showingInstallHistory:Z

.field private textView:Landroid/widget/TextView;

.field private toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private showFDroidMetricsReport()V
    .locals 4

    .line 112
    iget-object v0, p0, Lorg/fdroid/fdroid/views/InstallHistoryActivity;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/fdroid/fdroid/views/InstallHistoryActivity;->appName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1000b8

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lorg/fdroid/fdroid/views/InstallHistoryActivity;->textView:Landroid/widget/TextView;

    invoke-static {p0}, Lorg/fdroid/fdroid/work/FDroidMetricsWorker;->generateReport(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iput-boolean v3, p0, Lorg/fdroid/fdroid/views/InstallHistoryActivity;->showingInstallHistory:Z

    .line 115
    iget-object v0, p0, Lorg/fdroid/fdroid/views/InstallHistoryActivity;->showMenuItem:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fdroid/fdroid/Preferences;->isSendingToFDroidMetrics()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 117
    iget-object v0, p0, Lorg/fdroid/fdroid/views/InstallHistoryActivity;->showMenuItem:Landroid/view/MenuItem;

    const v1, 0x7f100129

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method private showInstallHistory()V
    .locals 7

    .line 87
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 89
    sget-object v1, Lorg/fdroid/fdroid/installer/InstallHistoryService;->LOG_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 92
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 95
    :cond_0
    sget-object v0, Lorg/fdroid/fdroid/installer/InstallHistoryService;->LOG_URI:Landroid/net/Uri;

    const-string v1, "r"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 98
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/apache/commons/io/IOUtils;->toString(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 100
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    .line 102
    :goto_1
    iget-object v1, p0, Lorg/fdroid/fdroid/views/InstallHistoryActivity;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const v2, 0x7f1000d5

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, p0, Lorg/fdroid/fdroid/views/InstallHistoryActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lorg/fdroid/fdroid/views/InstallHistoryActivity;->showingInstallHistory:Z

    .line 105
    iget-object v0, p0, Lorg/fdroid/fdroid/views/InstallHistoryActivity;->showMenuItem:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 106
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fdroid/fdroid/Preferences;->isSendingToFDroidMetrics()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 107
    iget-object v0, p0, Lorg/fdroid/fdroid/views/InstallHistoryActivity;->showMenuItem:Landroid/view/MenuItem;

    const v1, 0x7f100128

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lorg/fdroid/fdroid/FDroidApp;

    .line 65
    invoke-virtual {v0, p0}, Lorg/fdroid/fdroid/FDroidApp;->applyPureBlackBackgroundInDarkTheme(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 67
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001f

    .line 68
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f090266

    .line 69
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p1, p0, Lorg/fdroid/fdroid/views/InstallHistoryActivity;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 70
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 71
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const p1, 0x7f090240

    .line 73
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/fdroid/fdroid/views/InstallHistoryActivity;->textView:Landroid/widget/TextView;

    const p1, 0x7f100066

    .line 74
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/views/InstallHistoryActivity;->appName:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "showFDroidMetrics"

    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/InstallHistoryActivity;->showFDroidMetricsReport()V

    goto :goto_0

    .line 80
    :cond_0
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/InstallHistoryActivity;->showInstallHistory()V

    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 123
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f090162

    .line 124
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/views/InstallHistoryActivity;->showMenuItem:Landroid/view/MenuItem;

    .line 125
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fdroid/fdroid/Preferences;->isSendingToFDroidMetrics()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 126
    iget-boolean v0, p0, Lorg/fdroid/fdroid/views/InstallHistoryActivity;->showingInstallHistory:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lorg/fdroid/fdroid/views/InstallHistoryActivity;->showMenuItem:Landroid/view/MenuItem;

    const v1, 0x7f100128

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/views/InstallHistoryActivity;->showMenuItem:Landroid/view/MenuItem;

    const v1, 0x7f100129

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 131
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 137
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 174
    :pswitch_1
    iget-boolean v0, p0, Lorg/fdroid/fdroid/views/InstallHistoryActivity;->showingInstallHistory:Z

    if-eqz v0, :cond_0

    .line 175
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/InstallHistoryActivity;->showFDroidMetricsReport()V

    goto/16 :goto_2

    .line 177
    :cond_0
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/InstallHistoryActivity;->showInstallHistory()V

    goto/16 :goto_2

    .line 139
    :pswitch_2
    invoke-static {p0}, Landroidx/core/app/ShareCompat$IntentBuilder;->from(Landroid/app/Activity;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object v0

    .line 140
    iget-boolean v1, p0, Lorg/fdroid/fdroid/views/InstallHistoryActivity;->showingInstallHistory:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Repos:\n"

    .line 142
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-static {p0}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->all(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fdroid/fdroid/data/Repo;

    .line 144
    iget-boolean v6, v5, Lorg/fdroid/fdroid/data/Repo;->inuse:Z

    if-eqz v6, :cond_1

    const-string v6, "* "

    .line 145
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v5, v5, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    .line 147
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setText(Ljava/lang/CharSequence;)Landroidx/core/app/ShareCompat$IntentBuilder;

    sget-object v1, Lorg/fdroid/fdroid/installer/InstallHistoryService;->LOG_URI:Landroid/net/Uri;

    .line 152
    invoke-virtual {v0, v1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setStream(Landroid/net/Uri;)Landroidx/core/app/ShareCompat$IntentBuilder;

    const-string v1, "text/plain"

    .line 153
    invoke-virtual {v0, v1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setType(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    const v1, 0x7f1001dc

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/fdroid/fdroid/views/InstallHistoryActivity;->appName:Ljava/lang/String;

    aput-object v5, v4, v2

    .line 154
    invoke-virtual {p0, v1, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setSubject(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    const v1, 0x7f1001dd

    .line 155
    invoke-virtual {v0, v1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setChooserTitle(I)Landroidx/core/app/ShareCompat$IntentBuilder;

    goto :goto_1

    .line 157
    :cond_3
    iget-object v1, p0, Lorg/fdroid/fdroid/views/InstallHistoryActivity;->textView:Landroid/widget/TextView;

    .line 158
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setText(Ljava/lang/CharSequence;)Landroidx/core/app/ShareCompat$IntentBuilder;

    const-string v1, "application/json"

    .line 159
    invoke-virtual {v0, v1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setType(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    const v1, 0x7f1001da

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/fdroid/fdroid/views/InstallHistoryActivity;->appName:Ljava/lang/String;

    aput-object v5, v4, v2

    .line 160
    invoke-virtual {p0, v1, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setSubject(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    const v1, 0x7f1001db

    .line 161
    invoke-virtual {v0, v1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setChooserTitle(I)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 163
    :goto_1
    invoke-virtual {v0}, Landroidx/core/app/ShareCompat$IntentBuilder;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 164
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 165
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 168
    :pswitch_3
    iget-boolean v0, p0, Lorg/fdroid/fdroid/views/InstallHistoryActivity;->showingInstallHistory:Z

    if-eqz v0, :cond_4

    .line 169
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lorg/fdroid/fdroid/installer/InstallHistoryService;->LOG_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 171
    :cond_4
    iget-object v0, p0, Lorg/fdroid/fdroid/views/InstallHistoryActivity;->textView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :goto_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x7f09015f
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
