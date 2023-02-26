.class public Lorg/woheller69/spritpreise/firststart/TutorialActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "TutorialActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/woheller69/spritpreise/firststart/TutorialActivity$MyViewPagerAdapter;
    }
.end annotation


# instance fields
.field private btnNext:Landroid/widget/Button;

.field private btnRegister:Landroid/widget/Button;

.field private dots:[Landroid/widget/TextView;

.field private dotsLayout:Landroid/widget/LinearLayout;

.field private layouts:[I

.field private myViewPagerAdapter:Lorg/woheller69/spritpreise/firststart/TutorialActivity$MyViewPagerAdapter;

.field private prefManager:Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;

.field viewPagerPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 158
    new-instance v0, Lorg/woheller69/spritpreise/firststart/TutorialActivity$3;

    invoke-direct {v0, p0}, Lorg/woheller69/spritpreise/firststart/TutorialActivity$3;-><init>(Lorg/woheller69/spritpreise/firststart/TutorialActivity;)V

    iput-object v0, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->viewPagerPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method static synthetic access$000(Lorg/woheller69/spritpreise/firststart/TutorialActivity;I)I
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->getItem(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lorg/woheller69/spritpreise/firststart/TutorialActivity;)[I
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->layouts:[I

    return-object p0
.end method

.method static synthetic access$200(Lorg/woheller69/spritpreise/firststart/TutorialActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic access$300(Lorg/woheller69/spritpreise/firststart/TutorialActivity;)Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->prefManager:Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;

    return-object p0
.end method

.method static synthetic access$400(Lorg/woheller69/spritpreise/firststart/TutorialActivity;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->launchSettings()V

    return-void
.end method

.method static synthetic access$500(Lorg/woheller69/spritpreise/firststart/TutorialActivity;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->launchHomeScreen()V

    return-void
.end method

.method static synthetic access$600(Lorg/woheller69/spritpreise/firststart/TutorialActivity;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->addBottomDots(I)V

    return-void
.end method

.method static synthetic access$700(Lorg/woheller69/spritpreise/firststart/TutorialActivity;)Landroid/widget/Button;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->btnNext:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$800(Lorg/woheller69/spritpreise/firststart/TutorialActivity;)Landroid/widget/Button;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->btnRegister:Landroid/widget/Button;

    return-object p0
.end method

.method private addBottomDots(I)V
    .locals 5

    .line 117
    iget-object v0, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->layouts:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->dots:[Landroid/widget/TextView;

    .line 119
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f030000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 122
    iget-object v2, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->dotsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v2, 0x0

    .line 123
    :goto_0
    iget-object v3, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->dots:[Landroid/widget/TextView;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 124
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v2

    .line 125
    iget-object v3, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->dots:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    const-string v4, "\u2022"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v3, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->dots:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 127
    iget-object v3, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->dots:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    aget v4, v1, p1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget-object v3, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->dotsLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->dots:[Landroid/widget/TextView;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 131
    :cond_0
    array-length v1, v3

    if-lez v1, :cond_1

    .line 132
    aget-object v1, v3, p1

    aget p1, v0, p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method private changeStatusBarColor()V
    .locals 2

    .line 191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 192
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, 0x0

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method private getItem(I)I
    .locals 1

    .line 136
    iget-object v0, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method private launchHomeScreen()V
    .locals 2

    .line 140
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->startActivity(Landroid/content/Intent;)V

    .line 141
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->finish()V

    return-void
.end method

.method private launchSettings()V
    .locals 2

    .line 145
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/woheller69/spritpreise/activities/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->startActivity(Landroid/content/Intent;)V

    .line 146
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    new-instance p1, Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;

    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;-><init>(Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->prefManager:Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;

    const p1, 0x7f0c0021

    .line 55
    invoke-virtual {p0, p1}, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->setContentView(I)V

    const p1, 0x7f0901f1

    .line 57
    invoke-virtual {p0, p1}, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f0900e3

    .line 58
    invoke-virtual {p0, p1}, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->dotsLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f09005e

    .line 59
    invoke-virtual {p0, p1}, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->btnNext:Landroid/widget/Button;

    const p1, 0x7f09005f

    .line 60
    invoke-virtual {p0, p1}, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->btnRegister:Landroid/widget/Button;

    .line 65
    iget-object p1, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->prefManager:Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;

    invoke-virtual {p1}, Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;->isApiKeyMissing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 66
    fill-array-data p1, :array_0

    iput-object p1, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->layouts:[I

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [I

    .line 72
    fill-array-data p1, :array_1

    iput-object p1, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->layouts:[I

    :goto_0
    const/4 p1, 0x0

    .line 78
    invoke-direct {p0, p1}, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->addBottomDots(I)V

    .line 81
    invoke-direct {p0}, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->changeStatusBarColor()V

    .line 83
    new-instance p1, Lorg/woheller69/spritpreise/firststart/TutorialActivity$MyViewPagerAdapter;

    invoke-direct {p1, p0}, Lorg/woheller69/spritpreise/firststart/TutorialActivity$MyViewPagerAdapter;-><init>(Lorg/woheller69/spritpreise/firststart/TutorialActivity;)V

    iput-object p1, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->myViewPagerAdapter:Lorg/woheller69/spritpreise/firststart/TutorialActivity$MyViewPagerAdapter;

    .line 84
    iget-object v0, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 85
    iget-object p1, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->viewPagerPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 89
    iget-object p1, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->btnNext:Landroid/widget/Button;

    new-instance v0, Lorg/woheller69/spritpreise/firststart/TutorialActivity$1;

    invoke-direct {v0, p0}, Lorg/woheller69/spritpreise/firststart/TutorialActivity$1;-><init>(Lorg/woheller69/spritpreise/firststart/TutorialActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object p1, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->btnRegister:Landroid/widget/Button;

    new-instance v0, Lorg/woheller69/spritpreise/firststart/TutorialActivity$2;

    invoke-direct {v0, p0}, Lorg/woheller69/spritpreise/firststart/TutorialActivity$2;-><init>(Lorg/woheller69/spritpreise/firststart/TutorialActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :array_0
    .array-data 4
        0x7f0c00a9
        0x7f0c00aa
        0x7f0c00ab
        0x7f0c00ac
    .end array-data

    :array_1
    .array-data 4
        0x7f0c00a9
        0x7f0c00aa
        0x7f0c00ab
    .end array-data
.end method

.method protected onResume()V
    .locals 2

    .line 151
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 153
    iget-object v0, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->viewPagerPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    iget-object v1, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    return-void
.end method
