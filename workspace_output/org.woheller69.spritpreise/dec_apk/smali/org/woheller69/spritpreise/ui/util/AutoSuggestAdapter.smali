.class public Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter;
.super Landroid/widget/ArrayAdapter;
.source "AutoSuggestAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private final mlistCity:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/woheller69/spritpreise/database/City;",
            ">;"
        }
    .end annotation
.end field

.field private final mlistData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter;->mlistData:Ljava/util/List;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter;->mlistCity:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter;)Ljava/util/List;
    .locals 0

    .line 22
    iget-object p0, p0, Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter;->mlistData:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter;->mlistData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 63
    new-instance v0, Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter$1;

    invoke-direct {v0, p0}, Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter$1;-><init>(Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter;)V

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter;->mlistData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getObject(I)Lorg/woheller69/spritpreise/database/City;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter;->mlistCity:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/woheller69/spritpreise/database/City;

    return-object p1
.end method

.method public setData(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lorg/woheller69/spritpreise/database/City;",
            ">;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter;->mlistData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter;->mlistCity:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter;->mlistData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object p1, p0, Lorg/woheller69/spritpreise/ui/util/AutoSuggestAdapter;->mlistCity:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
