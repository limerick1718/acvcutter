.class Lorg/woheller69/spritpreise/services/UpdateDataService$1;
.super Ljava/lang/Object;
.source "UpdateDataService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/woheller69/spritpreise/services/UpdateDataService;->onHandleWork(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/woheller69/spritpreise/services/UpdateDataService;


# direct methods
.method constructor <init>(Lorg/woheller69/spritpreise/services/UpdateDataService;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lorg/woheller69/spritpreise/services/UpdateDataService$1;->this$0:Lorg/woheller69/spritpreise/services/UpdateDataService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 59
    sget-boolean v0, Lorg/woheller69/spritpreise/activities/NavigationActivity;->isVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/woheller69/spritpreise/services/UpdateDataService$1;->this$0:Lorg/woheller69/spritpreise/services/UpdateDataService;

    invoke-virtual {v0}, Lorg/woheller69/spritpreise/services/UpdateDataService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/woheller69/spritpreise/services/UpdateDataService$1;->this$0:Lorg/woheller69/spritpreise/services/UpdateDataService;

    invoke-virtual {v1}, Lorg/woheller69/spritpreise/services/UpdateDataService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
