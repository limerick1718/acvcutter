.class public Lcom/timebomb/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 12
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    const v0, 0x7f09001c

    invoke-virtual {p0, v0}, Lcom/timebomb/MainActivity;->setContentView(I)V

    .line 15
    sget-boolean v0, Lcom/timebomb/BuildConfig;->DEBUG:Z

    invoke-static {v0}, Lcom/timebomb/TimeBomb;->enableLogging(Z)V

    .line 16
    const-string v0, "1678242755318"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/timebomb/TimeBomb;->bombAfterDays(Landroid/content/Context;Ljava/lang/String;I)J

    move-result-wide v0

    .line 18
    .local v0, "timeLeft":J
    const v2, 0x7f070049

    invoke-virtual {p0, v2}, Lcom/timebomb/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " days left until bombing."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method
