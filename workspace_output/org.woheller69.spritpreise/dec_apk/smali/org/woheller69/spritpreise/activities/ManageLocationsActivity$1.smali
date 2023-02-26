.class Lorg/woheller69/spritpreise/activities/ManageLocationsActivity$1;
.super Ljava/lang/Object;
.source "ManageLocationsActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/woheller69/spritpreise/database/CityToWatch;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;


# direct methods
.method constructor <init>(Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity$1;->this$0:Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 57
    check-cast p1, Lorg/woheller69/spritpreise/database/CityToWatch;

    check-cast p2, Lorg/woheller69/spritpreise/database/CityToWatch;

    invoke-virtual {p0, p1, p2}, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity$1;->compare(Lorg/woheller69/spritpreise/database/CityToWatch;Lorg/woheller69/spritpreise/database/CityToWatch;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/woheller69/spritpreise/database/CityToWatch;Lorg/woheller69/spritpreise/database/CityToWatch;)I
    .locals 0

    .line 60
    invoke-virtual {p1}, Lorg/woheller69/spritpreise/database/CityToWatch;->getRank()I

    move-result p1

    invoke-virtual {p2}, Lorg/woheller69/spritpreise/database/CityToWatch;->getRank()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
