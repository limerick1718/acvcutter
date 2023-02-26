.class Lorg/woheller69/spritpreise/firststart/TutorialActivity$3;
.super Ljava/lang/Object;
.source "TutorialActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/woheller69/spritpreise/firststart/TutorialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/woheller69/spritpreise/firststart/TutorialActivity;


# direct methods
.method constructor <init>(Lorg/woheller69/spritpreise/firststart/TutorialActivity;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity$3;->this$0:Lorg/woheller69/spritpreise/firststart/TutorialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 162
    iget-object v0, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity$3;->this$0:Lorg/woheller69/spritpreise/firststart/TutorialActivity;

    invoke-static {v0, p1}, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->access$600(Lorg/woheller69/spritpreise/firststart/TutorialActivity;I)V

    .line 165
    iget-object v0, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity$3;->this$0:Lorg/woheller69/spritpreise/firststart/TutorialActivity;

    invoke-static {v0}, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->access$100(Lorg/woheller69/spritpreise/firststart/TutorialActivity;)[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 167
    iget-object p1, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity$3;->this$0:Lorg/woheller69/spritpreise/firststart/TutorialActivity;

    invoke-static {p1}, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->access$700(Lorg/woheller69/spritpreise/firststart/TutorialActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity$3;->this$0:Lorg/woheller69/spritpreise/firststart/TutorialActivity;

    const v1, 0x7f1000a9

    invoke-virtual {v0, v1}, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object p1, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity$3;->this$0:Lorg/woheller69/spritpreise/firststart/TutorialActivity;

    invoke-static {p1}, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->access$800(Lorg/woheller69/spritpreise/firststart/TutorialActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object p1, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity$3;->this$0:Lorg/woheller69/spritpreise/firststart/TutorialActivity;

    invoke-static {p1}, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->access$700(Lorg/woheller69/spritpreise/firststart/TutorialActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity$3;->this$0:Lorg/woheller69/spritpreise/firststart/TutorialActivity;

    const v1, 0x7f1000a7

    invoke-virtual {v0, v1}, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object p1, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity$3;->this$0:Lorg/woheller69/spritpreise/firststart/TutorialActivity;

    invoke-static {p1}, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->access$800(Lorg/woheller69/spritpreise/firststart/TutorialActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method
