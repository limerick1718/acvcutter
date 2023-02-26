.class Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$1;
.super Ljava/lang/Object;
.source "CityAdapter.java"

# interfaces
.implements Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;->onBindViewHolder(Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;


# direct methods
.method constructor <init>(Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$1;->this$0:Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 4

    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$1;->this$0:Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;

    invoke-static {v0}, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;->access$200(Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/woheller69/spritpreise/database/Station;

    invoke-virtual {v0}, Lorg/woheller69/spritpreise/database/Station;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$1;->this$0:Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;

    invoke-static {v0}, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;->access$200(Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/woheller69/spritpreise/database/Station;

    invoke-virtual {p2}, Lorg/woheller69/spritpreise/database/Station;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 165
    :try_start_0
    iget-object p2, p0, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$1;->this$0:Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;

    invoke-static {p2}, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;->access$000(Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;)Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "geo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?q="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    iget-object p1, p0, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter$1;->this$0:Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;

    invoke-static {p1}, Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;->access$000(Lorg/woheller69/spritpreise/ui/RecycleList/CityAdapter;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f100051

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onLongItemClick(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
