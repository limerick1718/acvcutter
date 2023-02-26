.class public Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "InstallConfirmActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAB_ID_ALL:Ljava/lang/String; = "all"

.field private static final TAB_ID_NEW:Ljava/lang/String; = "new"


# instance fields
.field private app:Lorg/fdroid/fdroid/data/App;

.field private appDiff:Lorg/fdroid/fdroid/privileged/views/AppDiff;

.field private cancelButton:Landroid/widget/Button;

.field private installConfirm:Landroid/view/View;

.field private intent:Landroid/content/Intent;

.field private okButton:Landroid/widget/Button;

.field private okCanInstall:Z

.field private scrollView:Lorg/fdroid/fdroid/privileged/views/CaffeinatedScrollView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;)Landroid/widget/Button;
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;->okButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$102(Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;->okCanInstall:Z

    return p1
.end method

.method private startInstallConfirm()V
    .locals 12

    const v0, 0x7f090064

    .line 74
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090063

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090060

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x1020012

    .line 77
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TabHost;

    .line 79
    iget-object v3, p0, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;->app:Lorg/fdroid/fdroid/data/App;

    iget-object v3, v3, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, p0, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;->app:Lorg/fdroid/fdroid/data/App;

    invoke-virtual {v1, p0}, Lorg/fdroid/fdroid/data/App;->loadWithGlide(Landroid/content/Context;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 81
    invoke-static {}, Lorg/fdroid/fdroid/Utils;->getAlwaysShowIconRequestOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 84
    invoke-virtual {v2}, Landroid/widget/TabHost;->setup()V

    const v0, 0x7f09019d

    .line 85
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 86
    new-instance v1, Lorg/fdroid/fdroid/privileged/views/TabsAdapter;

    invoke-direct {v1, p0, v2, v0}, Lorg/fdroid/fdroid/privileged/views/TabsAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/TabHost;Landroidx/viewpager/widget/ViewPager;)V

    .line 87
    new-instance v0, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity$1;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity$1;-><init>(Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;)V

    invoke-virtual {v1, v0}, Lorg/fdroid/fdroid/privileged/views/TabsAdapter;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;->scrollView:Lorg/fdroid/fdroid/privileged/views/CaffeinatedScrollView;

    const/4 v3, 0x0

    .line 95
    iput-boolean v3, p0, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;->okCanInstall:Z

    .line 97
    new-instance v4, Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions;

    iget-object v5, p0, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;->appDiff:Lorg/fdroid/fdroid/privileged/views/AppDiff;

    iget-object v5, v5, Lorg/fdroid/fdroid/privileged/views/AppDiff;->apkPackageInfo:Landroid/content/pm/PackageInfo;

    invoke-direct {v4, p0, v5}, Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions;-><init>(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    .line 98
    iget-object v5, p0, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;->appDiff:Lorg/fdroid/fdroid/privileged/views/AppDiff;

    iget-object v5, v5, Lorg/fdroid/fdroid/privileged/views/AppDiff;->installedApplicationInfo:Landroid/content/pm/ApplicationInfo;

    const v6, 0x7f0900d0

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    .line 99
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_0

    const v5, 0x7f1000d1

    goto :goto_0

    :cond_0
    const v5, 0x7f1000cf

    .line 102
    :goto_0
    new-instance v9, Lorg/fdroid/fdroid/privileged/views/CaffeinatedScrollView;

    invoke-direct {v9, p0}, Lorg/fdroid/fdroid/privileged/views/CaffeinatedScrollView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;->scrollView:Lorg/fdroid/fdroid/privileged/views/CaffeinatedScrollView;

    .line 103
    invoke-virtual {v9, v8}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    const/4 v9, 0x4

    .line 105
    invoke-virtual {v4, v9}, Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions;->getPermissionCount(I)I

    move-result v10

    if-lez v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    .line 108
    iget-object v10, p0, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;->scrollView:Lorg/fdroid/fdroid/privileged/views/CaffeinatedScrollView;

    invoke-virtual {v4, v9}, Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions;->getPermissionsView(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    const-string v9, "new"

    .line 114
    invoke-virtual {v2, v9}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v9

    const v10, 0x7f10015c

    .line 115
    invoke-virtual {p0, v10}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    .line 114
    invoke-virtual {v9, v10}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v9

    iget-object v10, p0, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;->scrollView:Lorg/fdroid/fdroid/privileged/views/CaffeinatedScrollView;

    invoke-virtual {v1, v9, v10}, Lorg/fdroid/fdroid/privileged/views/TabsAdapter;->addTab(Landroid/widget/TabHost$TabSpec;Landroid/view/View;)V

    const/4 v9, 0x1

    goto :goto_2

    .line 111
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should not happen. No new permissions were found but InstallConfirmActivity has been started!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const v5, 0x7f09022d

    .line 117
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 118
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2
    const v10, 0xffff

    .line 120
    invoke-virtual {v4, v10}, Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions;->getPermissionCount(I)I

    move-result v11

    if-lez v11, :cond_5

    .line 123
    const-class v9, Landroid/view/LayoutInflater;

    invoke-static {p0, v9}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/LayoutInflater;

    const v11, 0x7f0c0099

    .line 124
    invoke-virtual {v9, v11, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 125
    iget-object v11, p0, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;->scrollView:Lorg/fdroid/fdroid/privileged/views/CaffeinatedScrollView;

    if-nez v11, :cond_4

    const v11, 0x7f0901e2

    .line 126
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lorg/fdroid/fdroid/privileged/views/CaffeinatedScrollView;

    iput-object v11, p0, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;->scrollView:Lorg/fdroid/fdroid/privileged/views/CaffeinatedScrollView;

    :cond_4
    const v11, 0x7f0901ad

    .line 128
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    .line 129
    invoke-virtual {v4, v10}, Lorg/fdroid/fdroid/privileged/views/AppSecurityPermissions;->getPermissionsView(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v4, "all"

    .line 130
    invoke-virtual {v2, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    const v10, 0x7f100025

    .line 131
    invoke-virtual {p0, v10}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    .line 130
    invoke-virtual {v4, v10}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    invoke-virtual {v1, v4, v9}, Lorg/fdroid/fdroid/privileged/views/TabsAdapter;->addTab(Landroid/widget/TabHost$TabSpec;Landroid/view/View;)V

    const/4 v9, 0x1

    :cond_5
    if-nez v9, :cond_8

    .line 135
    iget-object v1, p0, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;->appDiff:Lorg/fdroid/fdroid/privileged/views/AppDiff;

    iget-object v1, v1, Lorg/fdroid/fdroid/privileged/views/AppDiff;->installedApplicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_7

    .line 138
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_6

    const v1, 0x7f1000d2

    const v5, 0x7f1000d2

    goto :goto_3

    :cond_6
    const v1, 0x7f1000d0

    const v5, 0x7f1000d0

    .line 145
    :goto_3
    invoke-virtual {v2, v7}, Landroid/widget/TabHost;->setVisibility(I)V

    const v1, 0x7f0900f9

    .line 146
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iput-object v0, p0, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;->scrollView:Lorg/fdroid/fdroid/privileged/views/CaffeinatedScrollView;

    goto :goto_4

    .line 143
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "no permissions requested. This screen should not appear!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    const v0, 0x7f090124

    .line 151
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 153
    :cond_9
    iget-object v0, p0, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;->installConfirm:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090195

    .line 154
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;->okButton:Landroid/widget/Button;

    const v0, 0x7f09008d

    .line 155
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;->cancelButton:Landroid/widget/Button;

    .line 156
    iget-object v0, p0, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;->okButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;->cancelButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;->scrollView:Lorg/fdroid/fdroid/privileged/views/CaffeinatedScrollView;

    if-nez v0, :cond_a

    .line 161
    iget-object v0, p0, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;->okButton:Landroid/widget/Button;

    const v1, 0x7f10011b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 162
    iput-boolean v8, p0, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;->okCanInstall:Z

    goto :goto_5

    .line 164
    :cond_a
    new-instance v1, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity$2;

    invoke-direct {v1, p0}, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity$2;-><init>(Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;)V

    invoke-virtual {v0, v1}, Lorg/fdroid/fdroid/privileged/views/CaffeinatedScrollView;->setFullScrollAction(Ljava/lang/Runnable;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 203
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;->okButton:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 208
    iget-boolean p1, p0, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;->okCanInstall:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;->scrollView:Lorg/fdroid/fdroid/privileged/views/CaffeinatedScrollView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x82

    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->pageScroll(I)Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 209
    iget-object v0, p0, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;->intent:Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 210
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 214
    :cond_2
    iget-object v0, p0, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;->cancelButton:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 215
    iget-object v0, p0, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;->intent:Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 216
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lorg/fdroid/fdroid/FDroidApp;

    .line 177
    invoke-virtual {v0, p0}, Lorg/fdroid/fdroid/FDroidApp;->applyPureBlackBackgroundInDarkTheme(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 179
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 181
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;->intent:Landroid/content/Intent;

    .line 182
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 183
    sget-object v0, Lorg/fdroid/fdroid/data/Schema$ApkTable$Cols;->ALL:[Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lorg/fdroid/fdroid/data/ApkProvider$Helper;->findByUri(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)Lorg/fdroid/fdroid/data/Apk;

    move-result-object p1

    .line 184
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p1, Lorg/fdroid/fdroid/data/Apk;->packageName:Ljava/lang/String;

    iget-wide v2, p1, Lorg/fdroid/fdroid/data/Apk;->repoId:J

    sget-object v4, Lorg/fdroid/fdroid/data/Schema$AppMetadataTable$Cols;->ALL:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/fdroid/fdroid/data/AppProvider$Helper;->findSpecificApp(Landroid/content/ContentResolver;Ljava/lang/String;J[Ljava/lang/String;)Lorg/fdroid/fdroid/data/App;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;->app:Lorg/fdroid/fdroid/data/App;

    .line 187
    new-instance v0, Lorg/fdroid/fdroid/privileged/views/AppDiff;

    invoke-direct {v0, p0, p1}, Lorg/fdroid/fdroid/privileged/views/AppDiff;-><init>(Landroid/content/Context;Lorg/fdroid/fdroid/data/Apk;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;->appDiff:Lorg/fdroid/fdroid/privileged/views/AppDiff;

    const p1, 0x7f0c0055

    .line 189
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 192
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    const p1, 0x7f090125

    .line 195
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;->installConfirm:Landroid/view/View;

    const/4 v0, 0x4

    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    invoke-direct {p0}, Lorg/fdroid/fdroid/privileged/views/InstallConfirmActivity;->startInstallConfirm()V

    return-void
.end method
