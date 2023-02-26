.class Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$1$1;
.super Ljava/lang/Object;
.source "AntiFeaturesListingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$1;->onBindViewHolder(Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$AntiFeatureItemViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$1;

.field final synthetic val$antiFeatureName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$1;Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$1$1;->this$1:Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$1;

    iput-object p2, p0, Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$1$1;->val$antiFeatureName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 81
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x80000

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 83
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 87
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://f-droid.org/docs/Anti-Features#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$1$1;->val$antiFeatureName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 88
    iget-object v0, p0, Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$1$1;->this$1:Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$1;

    iget-object v0, v0, Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView$1;->this$0:Lorg/fdroid/fdroid/views/appdetails/AntiFeaturesListingView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
