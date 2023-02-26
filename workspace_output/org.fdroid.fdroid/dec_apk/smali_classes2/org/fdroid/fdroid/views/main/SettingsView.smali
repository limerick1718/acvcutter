.class public Lorg/fdroid/fdroid/views/main/SettingsView;
.super Landroid/widget/FrameLayout;
.source "SettingsView.java"


# instance fields
.field private currentTransaction:Landroidx/fragment/app/FragmentTransaction;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0901b3

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0901b3

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0901b3

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0901b3

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 5

    .line 51
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 53
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 55
    iget-object v1, p0, Lorg/fdroid/fdroid/views/main/SettingsView;->currentTransaction:Landroidx/fragment/app/FragmentTransaction;

    if-nez v1, :cond_0

    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/views/main/SettingsView;->currentTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 59
    :cond_0
    iget-object v1, p0, Lorg/fdroid/fdroid/views/main/SettingsView;->currentTransaction:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    new-instance v3, Lorg/fdroid/fdroid/views/PreferencesFragment;

    invoke-direct {v3}, Lorg/fdroid/fdroid/views/PreferencesFragment;-><init>()V

    const-string v4, "preferences-fragment"

    invoke-virtual {v1, v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 60
    iget-object v1, p0, Lorg/fdroid/fdroid/views/main/SettingsView;->currentTransaction:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lorg/fdroid/fdroid/views/main/SettingsView;->currentTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 67
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 69
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "preferences-fragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v2, p0, Lorg/fdroid/fdroid/views/main/SettingsView;->currentTransaction:Landroidx/fragment/app/FragmentTransaction;

    if-nez v2, :cond_1

    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/views/main/SettingsView;->currentTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 79
    :cond_1
    iget-object v2, p0, Lorg/fdroid/fdroid/views/main/SettingsView;->currentTransaction:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 80
    iget-object v1, p0, Lorg/fdroid/fdroid/views/main/SettingsView;->currentTransaction:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Lorg/fdroid/fdroid/views/main/SettingsView;->currentTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method
