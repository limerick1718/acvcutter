.class Lorg/woheller69/spritpreise/activities/NavigationActivity$3;
.super Ljava/lang/Object;
.source "NavigationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/woheller69/spritpreise/activities/NavigationActivity;->goToNavigationItem(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/woheller69/spritpreise/activities/NavigationActivity;

.field final synthetic val$itemId:I


# direct methods
.method constructor <init>(Lorg/woheller69/spritpreise/activities/NavigationActivity;I)V
    .locals 0

    .line 124
    iput-object p1, p0, Lorg/woheller69/spritpreise/activities/NavigationActivity$3;->this$0:Lorg/woheller69/spritpreise/activities/NavigationActivity;

    iput p2, p0, Lorg/woheller69/spritpreise/activities/NavigationActivity$3;->val$itemId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 127
    iget-object v0, p0, Lorg/woheller69/spritpreise/activities/NavigationActivity$3;->this$0:Lorg/woheller69/spritpreise/activities/NavigationActivity;

    iget v1, p0, Lorg/woheller69/spritpreise/activities/NavigationActivity$3;->val$itemId:I

    invoke-static {v0, v1}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->access$000(Lorg/woheller69/spritpreise/activities/NavigationActivity;I)V

    return-void
.end method
