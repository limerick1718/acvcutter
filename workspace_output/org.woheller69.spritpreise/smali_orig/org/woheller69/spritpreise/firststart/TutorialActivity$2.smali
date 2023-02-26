.class Lorg/woheller69/spritpreise/firststart/TutorialActivity$2;
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

    .line 105
    iput-object p1, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity$2;->this$0:Lorg/woheller69/spritpreise/firststart/TutorialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 108
    iget-object p1, p0, Lorg/woheller69/spritpreise/firststart/TutorialActivity$2;->this$0:Lorg/woheller69/spritpreise/firststart/TutorialActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://creativecommons.tankerkoenig.de"

    .line 109
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 108
    invoke-virtual {p1, v0}, Lorg/woheller69/spritpreise/firststart/TutorialActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
