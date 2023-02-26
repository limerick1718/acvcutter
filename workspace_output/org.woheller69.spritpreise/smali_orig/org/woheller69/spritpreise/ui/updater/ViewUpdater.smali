.class public Lorg/woheller69/spritpreise/ui/updater/ViewUpdater;
.super Ljava/lang/Object;
.source "ViewUpdater.java"


# static fields
.field private static subscribers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/woheller69/spritpreise/ui/updater/IUpdateableCityUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/woheller69/spritpreise/ui/updater/ViewUpdater;->subscribers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSubscriber(Lorg/woheller69/spritpreise/ui/updater/IUpdateableCityUI;)V
    .locals 1

    .line 16
    sget-object v0, Lorg/woheller69/spritpreise/ui/updater/ViewUpdater;->subscribers:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lorg/woheller69/spritpreise/ui/updater/ViewUpdater;->subscribers:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static removeSubscriber(Lorg/woheller69/spritpreise/ui/updater/IUpdateableCityUI;)V
    .locals 1

    .line 22
    sget-object v0, Lorg/woheller69/spritpreise/ui/updater/ViewUpdater;->subscribers:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static updateStations(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/woheller69/spritpreise/database/Station;",
            ">;I)V"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lorg/woheller69/spritpreise/ui/updater/ViewUpdater;->subscribers:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/woheller69/spritpreise/ui/updater/IUpdateableCityUI;

    .line 28
    invoke-interface {v1, p0, p1}, Lorg/woheller69/spritpreise/ui/updater/IUpdateableCityUI;->processUpdateStations(Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
