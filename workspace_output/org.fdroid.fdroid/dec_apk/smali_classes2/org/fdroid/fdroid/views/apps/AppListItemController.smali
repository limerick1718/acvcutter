.class public abstract Lorg/fdroid/fdroid/views/apps/AppListItemController;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AppListItemController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppListItemController"

.field private static prefs:Lorg/fdroid/fdroid/Preferences;


# instance fields
.field private final actionButton:Landroid/widget/Button;

.field protected final activity:Landroidx/appcompat/app/AppCompatActivity;

.field private final cancelButton:Landroid/widget/ImageButton;

.field private final checkBox:Landroid/widget/CheckBox;

.field private currentApp:Lorg/fdroid/fdroid/data/App;

.field private currentStatus:Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

.field private final icon:Landroid/widget/ImageView;

.field private final installButton:Landroid/widget/ImageView;

.field private final name:Landroid/widget/TextView;

.field private final onAppClicked:Landroid/view/View$OnClickListener;

.field private final onCancelDownload:Landroid/view/View$OnClickListener;

.field private final onSecondaryButtonClicked:Landroid/view/View$OnClickListener;

.field private final onStatusChanged:Landroid/content/BroadcastReceiver;

.field private final progressBar:Landroid/widget/ProgressBar;

.field private final secondaryButton:Landroid/widget/Button;

.field private final secondaryStatus:Landroid/widget/TextView;

.field private final selectInstalledAppListener:Landroid/view/View$OnClickListener;

.field private final status:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 115
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 439
    new-instance v0, Lorg/fdroid/fdroid/views/apps/AppListItemController$4;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/views/apps/AppListItemController$4;-><init>(Lorg/fdroid/fdroid/views/apps/AppListItemController;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->onAppClicked:Landroid/view/View$OnClickListener;

    .line 459
    new-instance v0, Lorg/fdroid/fdroid/views/apps/AppListItemController$5;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/views/apps/AppListItemController$5;-><init>(Lorg/fdroid/fdroid/views/apps/AppListItemController;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->onStatusChanged:Landroid/content/BroadcastReceiver;

    .line 474
    new-instance v0, Lorg/fdroid/fdroid/views/apps/AppListItemController$6;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/views/apps/AppListItemController$6;-><init>(Lorg/fdroid/fdroid/views/apps/AppListItemController;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->onSecondaryButtonClicked:Landroid/view/View$OnClickListener;

    .line 544
    new-instance v0, Lorg/fdroid/fdroid/views/apps/AppListItemController$8;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/views/apps/AppListItemController$8;-><init>(Lorg/fdroid/fdroid/views/apps/AppListItemController;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->onCancelDownload:Landroid/view/View$OnClickListener;

    .line 560
    new-instance v0, Lorg/fdroid/fdroid/views/apps/AppListItemController$9;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/views/apps/AppListItemController$9;-><init>(Lorg/fdroid/fdroid/views/apps/AppListItemController;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->selectInstalledAppListener:Landroid/view/View$OnClickListener;

    .line 116
    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 117
    sget-object v0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->prefs:Lorg/fdroid/fdroid/Preferences;

    if-nez v0, :cond_0

    .line 118
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v0

    sput-object v0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->prefs:Lorg/fdroid/fdroid/Preferences;

    :cond_0
    const v0, 0x7f090123

    .line 121
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->installButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 123
    new-instance v1, Lorg/fdroid/fdroid/views/apps/AppListItemController$1;

    invoke-direct {v1, p0}, Lorg/fdroid/fdroid/views/apps/AppListItemController$1;-><init>(Lorg/fdroid/fdroid/views/apps/AppListItemController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 131
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->installButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/fdroid/fdroid/views/apps/AppListItemController$2;

    invoke-direct {v1, p0, p1}, Lorg/fdroid/fdroid/views/apps/AppListItemController$2;-><init>(Lorg/fdroid/fdroid/views/apps/AppListItemController;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    const p1, 0x7f090116

    .line 150
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->icon:Landroid/widget/ImageView;

    const p1, 0x7f090063

    .line 151
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->name:Landroid/widget/TextView;

    const p1, 0x7f09021c

    .line 152
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->status:Landroid/widget/TextView;

    const p1, 0x7f0901f2

    .line 153
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->secondaryStatus:Landroid/widget/TextView;

    const p1, 0x7f0901b6

    .line 154
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->progressBar:Landroid/widget/ProgressBar;

    const p1, 0x7f09008d

    .line 155
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->cancelButton:Landroid/widget/ImageButton;

    const p1, 0x7f09003a

    .line 156
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->actionButton:Landroid/widget/Button;

    const p1, 0x7f0901f1

    .line 157
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->secondaryButton:Landroid/widget/Button;

    const p1, 0x7f09009a

    .line 158
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->checkBox:Landroid/widget/CheckBox;

    .line 160
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->actionButton:Landroid/widget/Button;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 161
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 162
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->actionButton:Landroid/widget/Button;

    new-instance v0, Lorg/fdroid/fdroid/views/apps/AppListItemController$3;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/views/apps/AppListItemController$3;-><init>(Lorg/fdroid/fdroid/views/apps/AppListItemController;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    :cond_2
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->secondaryButton:Landroid/widget/Button;

    if-eqz p1, :cond_3

    .line 172
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->onSecondaryButtonClicked:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    :cond_3
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->cancelButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_4

    .line 176
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->onCancelDownload:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    :cond_4
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->onAppClicked:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lorg/fdroid/fdroid/views/apps/AppListItemController;)Lorg/fdroid/fdroid/data/App;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->currentApp:Lorg/fdroid/fdroid/data/App;

    return-object p0
.end method

.method static synthetic access$100(Lorg/fdroid/fdroid/views/apps/AppListItemController;)Landroid/widget/ImageView;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->installButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$200(Lorg/fdroid/fdroid/views/apps/AppListItemController;)Landroid/widget/Button;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->actionButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$300(Lorg/fdroid/fdroid/views/apps/AppListItemController;)Landroid/widget/ImageView;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->icon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$400(Lorg/fdroid/fdroid/views/apps/AppListItemController;)Landroid/widget/ProgressBar;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$500(Lorg/fdroid/fdroid/views/apps/AppListItemController;Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/views/apps/AppListItemController;->updateAppStatus(Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)V

    return-void
.end method

.method static synthetic access$600()Lorg/fdroid/fdroid/Preferences;
    .locals 1

    .line 65
    sget-object v0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->prefs:Lorg/fdroid/fdroid/Preferences;

    return-object v0
.end method

.method static synthetic access$700(Lorg/fdroid/fdroid/views/apps/AppListItemController;)Landroid/widget/CheckBox;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->checkBox:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private updateAppStatus(Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)V
    .locals 4

    .line 259
    iput-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->currentStatus:Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    .line 261
    invoke-virtual {p0, p1, p2}, Lorg/fdroid/fdroid/views/apps/AppListItemController;->getCurrentViewState(Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)Lorg/fdroid/fdroid/views/apps/AppListItemState;

    move-result-object p1

    .line 263
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/views/apps/AppListItemState;->getMainText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->actionButton:Landroid/widget/Button;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 266
    invoke-virtual {p1}, Lorg/fdroid/fdroid/views/apps/AppListItemState;->shouldShowActionButton()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 267
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->actionButton:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 268
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->actionButton:Landroid/widget/Button;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/views/apps/AppListItemState;->getActionButtonText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 270
    :cond_0
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->actionButton:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 274
    :cond_1
    :goto_0
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->secondaryButton:Landroid/widget/Button;

    if-eqz p2, :cond_3

    .line 275
    invoke-virtual {p1}, Lorg/fdroid/fdroid/views/apps/AppListItemState;->shouldShowSecondaryButton()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 276
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->secondaryButton:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 277
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->secondaryButton:Landroid/widget/Button;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/views/apps/AppListItemState;->getSecondaryButtonText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 279
    :cond_2
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->secondaryButton:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 283
    :cond_3
    :goto_1
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->progressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    if-eqz p2, :cond_6

    .line 284
    invoke-virtual {p1}, Lorg/fdroid/fdroid/views/apps/AppListItemState;->showProgress()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 285
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 286
    invoke-virtual {p1}, Lorg/fdroid/fdroid/views/apps/AppListItemState;->isProgressIndeterminate()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 287
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_2

    .line 289
    :cond_4
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 290
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/views/apps/AppListItemState;->getProgressMax()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 291
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/views/apps/AppListItemState;->getProgressCurrent()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_2

    .line 294
    :cond_5
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 298
    :cond_6
    :goto_2
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->cancelButton:Landroid/widget/ImageButton;

    if-eqz p2, :cond_8

    .line 299
    invoke-virtual {p1}, Lorg/fdroid/fdroid/views/apps/AppListItemState;->showProgress()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 300
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->cancelButton:Landroid/widget/ImageButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_3

    .line 302
    :cond_7
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->cancelButton:Landroid/widget/ImageButton;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 306
    :cond_8
    :goto_3
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->installButton:Landroid/widget/ImageView;

    if-eqz p2, :cond_d

    .line 307
    invoke-virtual {p1}, Lorg/fdroid/fdroid/views/apps/AppListItemState;->shouldShowActionButton()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 308
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->installButton:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 309
    :cond_9
    invoke-virtual {p1}, Lorg/fdroid/fdroid/views/apps/AppListItemState;->showProgress()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 310
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->installButton:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 311
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->installButton:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->installButton:Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const v3, 0x7f0800a0

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    invoke-virtual {p1}, Lorg/fdroid/fdroid/views/apps/AppListItemState;->getProgressMax()I

    move-result p2

    if-gtz p2, :cond_a

    const/4 p2, 0x0

    goto :goto_4

    .line 314
    :cond_a
    invoke-virtual {p1}, Lorg/fdroid/fdroid/views/apps/AppListItemState;->getProgressCurrent()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lorg/fdroid/fdroid/views/apps/AppListItemState;->getProgressMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float p2, p2, v2

    float-to-int p2, p2

    .line 315
    :goto_4
    iget-object v2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->installButton:Landroid/widget/ImageView;

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageLevel(I)V

    goto :goto_5

    .line 316
    :cond_b
    invoke-virtual {p1}, Lorg/fdroid/fdroid/views/apps/AppListItemState;->shouldShowInstall()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 317
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->installButton:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 318
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->installButton:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->installButton:Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const v3, 0x7f08009f

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 321
    :cond_c
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->installButton:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    :cond_d
    :goto_5
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->status:Landroid/widget/TextView;

    if-eqz p2, :cond_f

    .line 326
    invoke-virtual {p1}, Lorg/fdroid/fdroid/views/apps/AppListItemState;->getStatusText()Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_e

    .line 328
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->status:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 330
    :cond_e
    iget-object v2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->status:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    iget-object v2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->status:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    :cond_f
    :goto_6
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->secondaryStatus:Landroid/widget/TextView;

    if-eqz p2, :cond_11

    .line 336
    invoke-virtual {p1}, Lorg/fdroid/fdroid/views/apps/AppListItemState;->getSecondaryStatusText()Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_10

    .line 338
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->secondaryStatus:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 340
    :cond_10
    iget-object v2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->secondaryStatus:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    iget-object v2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->secondaryStatus:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    :cond_11
    :goto_7
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->checkBox:Landroid/widget/CheckBox;

    if-eqz p2, :cond_13

    .line 346
    invoke-virtual {p1}, Lorg/fdroid/fdroid/views/apps/AppListItemState;->shouldShowCheckBox()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 347
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->selectInstalledAppListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/views/apps/AppListItemState;->isCheckBoxChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 349
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 350
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->status:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->secondaryStatus:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 353
    :cond_12
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_13
    :goto_8
    return-void
.end method


# virtual methods
.method public bindModel(Lorg/fdroid/fdroid/data/App;)V
    .locals 2

    .line 188
    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->currentApp:Lorg/fdroid/fdroid/data/App;

    .line 190
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->actionButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 192
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->icon:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1, v0, v1}, Lorg/fdroid/fdroid/Utils;->setIconFromRepoOrPM(Lorg/fdroid/fdroid/data/App;Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 196
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 197
    invoke-static {v0}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->getInstance(Landroid/content/Context;)Lorg/fdroid/fdroid/AppUpdateStatusManager;

    move-result-object v0

    iget-object v1, p1, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->getByPackageName(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    .line 200
    invoke-direct {p0, p1, v0}, Lorg/fdroid/fdroid/views/apps/AppListItemController;->updateAppStatus(Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 202
    invoke-direct {p0, p1, v0}, Lorg/fdroid/fdroid/views/apps/AppListItemController;->updateAppStatus(Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)V

    .line 205
    :goto_0
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 206
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    .line 207
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->onStatusChanged:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 209
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "org.fdroid.fdroid.installer.appstatus.appchange.add"

    .line 210
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "org.fdroid.fdroid.installer.appstatus.appchange.remove"

    .line 211
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "org.fdroid.fdroid.installer.appstatus.appchange.change"

    .line 212
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 213
    iget-object v1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->onStatusChanged:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public canDismiss()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final cancelDownload()V
    .locals 3

    .line 553
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->currentStatus:Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->status:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    sget-object v2, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->Downloading:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 557
    :cond_0
    iget-object v1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->getCanonicalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/fdroid/fdroid/installer/InstallManagerService;->cancel(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final getCurrentStatus()Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;
    .locals 1

    .line 184
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->currentStatus:Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    return-object v0
.end method

.method protected getCurrentViewState(Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)Lorg/fdroid/fdroid/views/apps/AppListItemState;
    .locals 2

    if-nez p2, :cond_0

    .line 361
    invoke-virtual {p0, p1}, Lorg/fdroid/fdroid/views/apps/AppListItemController;->getViewStateDefault(Lorg/fdroid/fdroid/data/App;)Lorg/fdroid/fdroid/views/apps/AppListItemState;

    move-result-object p1

    return-object p1

    .line 363
    :cond_0
    sget-object v0, Lorg/fdroid/fdroid/views/apps/AppListItemController$10;->$SwitchMap$org$fdroid$fdroid$AppUpdateStatusManager$Status:[I

    iget-object v1, p2, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->status:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 p2, 0x4

    if-eq v0, p2, :cond_2

    const/4 p2, 0x5

    if-eq v0, p2, :cond_1

    .line 378
    invoke-virtual {p0, p1}, Lorg/fdroid/fdroid/views/apps/AppListItemController;->getViewStateDefault(Lorg/fdroid/fdroid/data/App;)Lorg/fdroid/fdroid/views/apps/AppListItemState;

    move-result-object p1

    return-object p1

    .line 375
    :cond_1
    invoke-virtual {p0, p1}, Lorg/fdroid/fdroid/views/apps/AppListItemController;->getViewStateInstalled(Lorg/fdroid/fdroid/data/App;)Lorg/fdroid/fdroid/views/apps/AppListItemState;

    move-result-object p1

    return-object p1

    .line 372
    :cond_2
    invoke-virtual {p0, p1}, Lorg/fdroid/fdroid/views/apps/AppListItemController;->getViewStateInstalling(Lorg/fdroid/fdroid/data/App;)Lorg/fdroid/fdroid/views/apps/AppListItemState;

    move-result-object p1

    return-object p1

    .line 369
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/fdroid/fdroid/views/apps/AppListItemController;->getViewStateDownloading(Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)Lorg/fdroid/fdroid/views/apps/AppListItemState;

    move-result-object p1

    return-object p1

    .line 365
    :cond_4
    invoke-virtual {p0, p1}, Lorg/fdroid/fdroid/views/apps/AppListItemController;->getViewStateReadyToInstall(Lorg/fdroid/fdroid/data/App;)Lorg/fdroid/fdroid/views/apps/AppListItemState;

    move-result-object p1

    return-object p1
.end method

.method protected getViewStateDefault(Lorg/fdroid/fdroid/data/App;)Lorg/fdroid/fdroid/views/apps/AppListItemState;
    .locals 1

    .line 430
    new-instance v0, Lorg/fdroid/fdroid/views/apps/AppListItemState;

    invoke-direct {v0, p1}, Lorg/fdroid/fdroid/views/apps/AppListItemState;-><init>(Lorg/fdroid/fdroid/data/App;)V

    return-object v0
.end method

.method protected getViewStateDownloading(Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)Lorg/fdroid/fdroid/views/apps/AppListItemState;
    .locals 4

    .line 409
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f100062

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 412
    new-instance v1, Lorg/fdroid/fdroid/views/apps/AppListItemState;

    invoke-direct {v1, p1}, Lorg/fdroid/fdroid/views/apps/AppListItemState;-><init>(Lorg/fdroid/fdroid/data/App;)V

    .line 413
    invoke-virtual {v1, v0}, Lorg/fdroid/fdroid/views/apps/AppListItemState;->setMainText(Ljava/lang/CharSequence;)Lorg/fdroid/fdroid/views/apps/AppListItemState;

    move-result-object p1

    iget-wide v0, p2, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->progressCurrent:J

    .line 414
    invoke-static {v0, v1}, Lorg/fdroid/fdroid/Utils;->bytesToKb(J)I

    move-result v0

    iget-wide v1, p2, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->progressMax:J

    .line 415
    invoke-static {v1, v2}, Lorg/fdroid/fdroid/Utils;->bytesToKb(J)I

    move-result p2

    .line 414
    invoke-virtual {p1, v0, p2}, Lorg/fdroid/fdroid/views/apps/AppListItemState;->setProgress(II)Lorg/fdroid/fdroid/views/apps/AppListItemState;

    move-result-object p1

    return-object p1
.end method

.method protected getViewStateInstalled(Lorg/fdroid/fdroid/data/App;)Lorg/fdroid/fdroid/views/apps/AppListItemState;
    .locals 4

    .line 394
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f100063

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 397
    new-instance v1, Lorg/fdroid/fdroid/views/apps/AppListItemState;

    invoke-direct {v1, p1}, Lorg/fdroid/fdroid/views/apps/AppListItemState;-><init>(Lorg/fdroid/fdroid/data/App;)V

    .line 398
    invoke-virtual {v1, v0}, Lorg/fdroid/fdroid/views/apps/AppListItemState;->setMainText(Ljava/lang/CharSequence;)Lorg/fdroid/fdroid/views/apps/AppListItemState;

    move-result-object v0

    iget-object v1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const v2, 0x7f100171

    .line 399
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fdroid/fdroid/views/apps/AppListItemState;->setStatusText(Ljava/lang/CharSequence;)Lorg/fdroid/fdroid/views/apps/AppListItemState;

    move-result-object v0

    .line 401
    iget-object v1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object p1, p1, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 402
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f10011d

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/fdroid/fdroid/views/apps/AppListItemState;->showActionButton(Ljava/lang/CharSequence;)Lorg/fdroid/fdroid/views/apps/AppListItemState;

    :cond_0
    return-object v0
.end method

.method protected getViewStateInstalling(Lorg/fdroid/fdroid/data/App;)Lorg/fdroid/fdroid/views/apps/AppListItemState;
    .locals 5

    .line 384
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f100062

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 387
    new-instance v2, Lorg/fdroid/fdroid/views/apps/AppListItemState;

    invoke-direct {v2, p1}, Lorg/fdroid/fdroid/views/apps/AppListItemState;-><init>(Lorg/fdroid/fdroid/data/App;)V

    .line 388
    invoke-virtual {v2, v0}, Lorg/fdroid/fdroid/views/apps/AppListItemState;->setMainText(Ljava/lang/CharSequence;)Lorg/fdroid/fdroid/views/apps/AppListItemState;

    move-result-object v0

    const/4 v2, 0x0

    .line 389
    invoke-virtual {v0, v2}, Lorg/fdroid/fdroid/views/apps/AppListItemState;->showActionButton(Ljava/lang/CharSequence;)Lorg/fdroid/fdroid/views/apps/AppListItemState;

    move-result-object v0

    iget-object v2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    aput-object p1, v1, v4

    const p1, 0x7f100172

    .line 390
    invoke-virtual {v2, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/fdroid/fdroid/views/apps/AppListItemState;->setStatusText(Ljava/lang/CharSequence;)Lorg/fdroid/fdroid/views/apps/AppListItemState;

    move-result-object p1

    return-object p1
.end method

.method protected getViewStateReadyToInstall(Lorg/fdroid/fdroid/data/App;)Lorg/fdroid/fdroid/views/apps/AppListItemState;
    .locals 2

    .line 419
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/fdroid/fdroid/data/App;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f10004c

    goto :goto_0

    :cond_0
    const v0, 0x7f10011b

    .line 423
    :goto_0
    new-instance v1, Lorg/fdroid/fdroid/views/apps/AppListItemState;

    invoke-direct {v1, p1}, Lorg/fdroid/fdroid/views/apps/AppListItemState;-><init>(Lorg/fdroid/fdroid/data/App;)V

    iget-object p1, p1, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    .line 424
    invoke-virtual {v1, p1}, Lorg/fdroid/fdroid/views/apps/AppListItemState;->setMainText(Ljava/lang/CharSequence;)Lorg/fdroid/fdroid/views/apps/AppListItemState;

    move-result-object p1

    iget-object v1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 425
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/fdroid/fdroid/views/apps/AppListItemState;->showActionButton(Ljava/lang/CharSequence;)Lorg/fdroid/fdroid/views/apps/AppListItemState;

    move-result-object p1

    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f100064

    .line 426
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/fdroid/fdroid/views/apps/AppListItemState;->setStatusText(Ljava/lang/CharSequence;)Lorg/fdroid/fdroid/views/apps/AppListItemState;

    move-result-object p1

    return-object p1
.end method

.method protected onActionButtonPressed(Lorg/fdroid/fdroid/data/App;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->currentStatus:Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->status:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    sget-object v1, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->Installed:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    if-ne v0, v1, :cond_2

    .line 493
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p1, p1, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 495
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 500
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->getInstance(Landroid/content/Context;)Lorg/fdroid/fdroid/AppUpdateStatusManager;

    move-result-object p1

    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->currentStatus:Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    invoke-virtual {v0}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->getCanonicalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->removeApk(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 505
    :cond_2
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->currentStatus:Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->status:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    sget-object v2, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->ReadyToInstall:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    if-ne v1, v2, :cond_3

    .line 506
    iget-object p1, v0, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->apk:Lorg/fdroid/fdroid/data/Apk;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/Apk;->getCanonicalUrl()Ljava/lang/String;

    move-result-object p1

    .line 507
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, p1}, Lorg/fdroid/fdroid/installer/ApkCache;->getApkDownloadPath(Landroid/content/Context;Ljava/lang/String;)Lorg/fdroid/fdroid/data/SanitizedFile;

    move-result-object v0

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip download, we have already downloaded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->currentStatus:Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    iget-object v2, v2, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->apk:Lorg/fdroid/fdroid/data/Apk;

    invoke-virtual {v2}, Lorg/fdroid/fdroid/data/Apk;->getCanonicalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppListItemController"

    invoke-static {v2, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    .line 512
    new-instance v2, Lorg/fdroid/fdroid/views/apps/AppListItemController$7;

    invoke-direct {v2, p0, v1}, Lorg/fdroid/fdroid/views/apps/AppListItemController$7;-><init>(Lorg/fdroid/fdroid/views/apps/AppListItemController;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 528
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 529
    invoke-static {p1}, Lorg/fdroid/fdroid/installer/Installer;->getInstallIntentFilter(Landroid/net/Uri;)Landroid/content/IntentFilter;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 530
    iget-object v1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->currentStatus:Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    iget-object v2, v2, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->apk:Lorg/fdroid/fdroid/data/Apk;

    invoke-static {v1, v2}, Lorg/fdroid/fdroid/installer/InstallerFactory;->create(Landroid/content/Context;Lorg/fdroid/fdroid/data/Apk;)Lorg/fdroid/fdroid/installer/Installer;

    move-result-object v1

    .line 531
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lorg/fdroid/fdroid/installer/Installer;->installPackage(Landroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_0

    .line 533
    :cond_3
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, p1}, Lorg/fdroid/fdroid/data/ApkProvider$Helper;->findSuggestedApk(Landroid/content/Context;Lorg/fdroid/fdroid/data/App;)Lorg/fdroid/fdroid/data/Apk;

    move-result-object v0

    .line 534
    iget-object v1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1, p1, v0}, Lorg/fdroid/fdroid/installer/InstallManagerService;->queue(Landroid/content/Context;Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/data/Apk;)V

    :goto_0
    return-void
.end method

.method public final onDismiss(Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->currentApp:Lorg/fdroid/fdroid/data/App;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/fdroid/fdroid/views/apps/AppListItemController;->canDismiss()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->currentApp:Lorg/fdroid/fdroid/data/App;

    invoke-virtual {p0, v0, p1}, Lorg/fdroid/fdroid/views/apps/AppListItemController;->onDismissApp(Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;)V

    :cond_0
    return-void
.end method

.method protected onDismissApp(Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;)V
    .locals 0

    return-void
.end method

.method protected onSecondaryButtonPressed(Lorg/fdroid/fdroid/data/App;)V
    .locals 0

    return-void
.end method
