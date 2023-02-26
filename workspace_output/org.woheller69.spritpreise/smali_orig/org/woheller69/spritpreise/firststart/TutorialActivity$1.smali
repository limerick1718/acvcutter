.class Lorg/woheller69/spritpreise/firststart/TutorialActivity$1;
.super Ljava/lang/Object;
.source "TutorialActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/woheller69/spritpreise/firststart/TutorialActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 89
    iput-object p1, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity$1;->this$0:Lorg/woheller69/spritpreise/firststart/TutorialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity$1;->this$0:Lorg/woheller69/spritpreise/firststart/TutorialActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->access$000(Lorg/woheller69/spritpreise/firststart/TutorialActivity;I)I

    move-result p1

    .line 95
    iget-object v0, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity$1;->this$0:Lorg/woheller69/spritpreise/firststart/TutorialActivity;

    invoke-static {v0}, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->access$100(Lorg/woheller69/spritpreise/firststart/TutorialActivity;)[I

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 97
    iget-object v0, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity$1;->this$0:Lorg/woheller69/spritpreise/firststart/TutorialActivity;

    invoke-static {v0}, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->access$200(Lorg/woheller69/spritpreise/firststart/TutorialActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity$1;->this$0:Lorg/woheller69/spritpreise/firststart/TutorialActivity;

    invoke-static {p1}, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->access$300(Lorg/woheller69/spritpreise/firststart/TutorialActivity;)Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;->isApiKeyMissing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity$1;->this$0:Lorg/woheller69/spritpreise/firststart/TutorialActivity;

    invoke-static {p1}, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->access$400(Lorg/woheller69/spritpreise/firststart/TutorialActivity;)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object p1, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity$1;->this$0:Lorg/woheller69/spritpreise/firststart/TutorialActivity;

    invoke-static {p1}, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->access$500(Lorg/woheller69/spritpreise/firststart/TutorialActivity;)V

    :goto_0
    return-void
.end method
