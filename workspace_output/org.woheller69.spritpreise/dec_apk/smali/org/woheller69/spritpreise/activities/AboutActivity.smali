.class public Lorg/woheller69/spritpreise/activities/AboutActivity;
.super Lorg/woheller69/spritpreise/activities/NavigationActivity;
.source "AboutActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/woheller69/spritpreise/activities/NavigationActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getNavigationDrawerID()I
    .locals 1

    const v0, 0x7f09012a

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 16
    invoke-super {p0, p1}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001d

    .line 17
    invoke-virtual {p0, p1}, Lorg/woheller69/spritpreise/activities/AboutActivity;->setContentView(I)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1, p1}, Lorg/woheller69/spritpreise/activities/AboutActivity;->overridePendingTransition(II)V

    const p1, 0x7f0900c6

    .line 20
    invoke-virtual {p0, p1}, Lorg/woheller69/spritpreise/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p1, 0x7f0901bc

    .line 21
    invoke-virtual {p0, p1}, Lorg/woheller69/spritpreise/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p1, 0x7f0901c9

    .line 22
    invoke-virtual {p0, p1}, Lorg/woheller69/spritpreise/activities/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "1.9"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
