.class Lorg/woheller69/spritpreise/activities/NavigationActivity$2;
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

    .line 68
    iput-object p1, p0, Lorg/woheller69/spritpreise/activities/NavigationActivity$2;->this$0:Lorg/woheller69/spritpreise/activities/NavigationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 71
    iget-object p1, p0, Lorg/woheller69/spritpreise/activities/NavigationActivity$2;->this$0:Lorg/woheller69/spritpreise/activities/NavigationActivity;

    new-instance p2, Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;

    iget-object v0, p0, Lorg/woheller69/spritpreise/activities/NavigationActivity$2;->this$0:Lorg/woheller69/spritpreise/activities/NavigationActivity;

    invoke-virtual {v0}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;-><init>(Landroid/content/SharedPreferences;)V

    iput-object p2, p1, Lorg/woheller69/spritpreise/activities/NavigationActivity;->prefManager:Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;

    .line 72
    iget-object p1, p0, Lorg/woheller69/spritpreise/activities/NavigationActivity$2;->this$0:Lorg/woheller69/spritpreise/activities/NavigationActivity;

    iget-object p1, p1, Lorg/woheller69/spritpreise/activities/NavigationActivity;->prefManager:Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;->setAskForStar(Z)V

    return-void
.end method
