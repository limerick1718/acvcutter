.class Lorg/fdroid/fdroid/views/updates/items/UpdateableAppListItemController$1;
.super Ljava/lang/Object;
.source "UpdateableAppListItemController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/views/updates/items/UpdateableAppListItemController;->onDismissApp(Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/views/updates/items/UpdateableAppListItemController;

.field final synthetic val$app:Lorg/fdroid/fdroid/data/App;

.field final synthetic val$prefs:Lorg/fdroid/fdroid/data/AppPrefs;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/updates/items/UpdateableAppListItemController;Lorg/fdroid/fdroid/data/AppPrefs;Lorg/fdroid/fdroid/data/App;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppListItemController$1;->this$0:Lorg/fdroid/fdroid/views/updates/items/UpdateableAppListItemController;

    iput-object p2, p0, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppListItemController$1;->val$prefs:Lorg/fdroid/fdroid/data/AppPrefs;

    iput-object p3, p0, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppListItemController$1;->val$app:Lorg/fdroid/fdroid/data/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 57
    iget-object p1, p0, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppListItemController$1;->val$prefs:Lorg/fdroid/fdroid/data/AppPrefs;

    const/4 v0, 0x0

    iput v0, p1, Lorg/fdroid/fdroid/data/AppPrefs;->ignoreThisUpdate:I

    .line 58
    iget-object p1, p0, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppListItemController$1;->this$0:Lorg/fdroid/fdroid/views/updates/items/UpdateableAppListItemController;

    invoke-static {p1}, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppListItemController;->access$000(Lorg/fdroid/fdroid/views/updates/items/UpdateableAppListItemController;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppListItemController$1;->val$app:Lorg/fdroid/fdroid/data/App;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppListItemController$1;->val$prefs:Lorg/fdroid/fdroid/data/AppPrefs;

    invoke-static {p1, v0, v1}, Lorg/fdroid/fdroid/data/AppPrefsProvider$Helper;->update(Landroid/content/Context;Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/data/AppPrefs;)V

    return-void
.end method
