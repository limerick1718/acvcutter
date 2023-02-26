.class public Lorg/woheller69/spritpreise/database/CityToWatch;
.super Ljava/lang/Object;
.source "CityToWatch.java"


# instance fields
.field private cityId:I

.field private cityName:Ljava/lang/String;

.field private id:I

.field private lat:F

.field private lon:F

.field private rank:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIFFLjava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lorg/woheller69/spritpreise/database/CityToWatch;->rank:I

    .line 21
    iput p4, p0, Lorg/woheller69/spritpreise/database/CityToWatch;->lon:F

    .line 22
    iput p5, p0, Lorg/woheller69/spritpreise/database/CityToWatch;->lat:F

    .line 23
    iput p2, p0, Lorg/woheller69/spritpreise/database/CityToWatch;->id:I

    .line 24
    iput p3, p0, Lorg/woheller69/spritpreise/database/CityToWatch;->cityId:I

    .line 25
    iput-object p6, p0, Lorg/woheller69/spritpreise/database/CityToWatch;->cityName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCityId()I
    .locals 1

    .line 37
    iget v0, p0, Lorg/woheller69/spritpreise/database/CityToWatch;->cityId:I

    return v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/woheller69/spritpreise/database/CityToWatch;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 29
    iget v0, p0, Lorg/woheller69/spritpreise/database/CityToWatch;->id:I

    return v0
.end method

.method public getLatitude()F
    .locals 1

    .line 64
    iget v0, p0, Lorg/woheller69/spritpreise/database/CityToWatch;->lat:F

    return v0
.end method

.method public getLongitude()F
    .locals 1

    .line 62
    iget v0, p0, Lorg/woheller69/spritpreise/database/CityToWatch;->lon:F

    return v0
.end method

.method public getRank()I
    .locals 1

    .line 53
    iget v0, p0, Lorg/woheller69/spritpreise/database/CityToWatch;->rank:I

    return v0
.end method

.method public setCityId(I)V
    .locals 0

    .line 41
    iput p1, p0, Lorg/woheller69/spritpreise/database/CityToWatch;->cityId:I

    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lorg/woheller69/spritpreise/database/CityToWatch;->cityName:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 33
    iput p1, p0, Lorg/woheller69/spritpreise/database/CityToWatch;->id:I

    return-void
.end method

.method public setLatitude(F)V
    .locals 0

    .line 66
    iput p1, p0, Lorg/woheller69/spritpreise/database/CityToWatch;->lat:F

    return-void
.end method

.method public setLongitude(F)V
    .locals 0

    .line 60
    iput p1, p0, Lorg/woheller69/spritpreise/database/CityToWatch;->lon:F

    return-void
.end method

.method public setRank(I)V
    .locals 0

    .line 57
    iput p1, p0, Lorg/woheller69/spritpreise/database/CityToWatch;->rank:I

    return-void
.end method
