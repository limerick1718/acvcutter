.class Lorg/woheller69/spritpreise/activities/NavigationActivity$1;
.super Ljava/lang/Object;
.source "NavigationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/woheller69/spritpreise/activities/NavigationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/woheller69/spritpreise/activities/NavigationActivity;


# direct methods
.method constructor <init>(Lorg/woheller69/spritpreise/activities/NavigationActivity;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lorg/woheller69/spritpreise/activities/NavigationActivity$1;->this$0:Lorg/woheller69/spritpreise/activities/NavigationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 63
    iget-object p1, p0, Lorg/woheller69/spritpreise/activities/NavigationActivity$1;->this$0:Lorg/woheller69/spritpreise/activities/NavigationActivity;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "https://github.com/woheller69/spritpreise/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->startActivity(Landroid/content/Intent;)V

    .line 64
    iget-object p1, p0, Lorg/woheller69/spritpreise/activities/NavigationActivity$1;->this$0:Lorg/woheller69/spritpreise/activities/NavigationActivity;

    new-instance p2, Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;

    iget-object v0, p0, Lorg/woheller69/spritpreise/activities/NavigationActivity$1;->this$0:Lorg/woheller69/spritpreise/activities/NavigationActivity;

    invoke-virtual {v0}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;-><init>(Landroid/content/SharedPreferences;)V

    iput-object p2, p1, Lorg/woheller69/spritpreise/activities/NavigationActivity;->prefManager:Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;

    .line 65
    iget-object p1, p0, Lorg/woheller69/spritpreise/activities/NavigationActivity$1;->this$0:Lorg/woheller69/spritpreise/activities/NavigationActivity;

    iget-object p1, p1, Lorg/woheller69/spritpreise/activities/NavigationActivity;->prefManager:Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;->setAskForStar(Z)V

    return-void
.end method
