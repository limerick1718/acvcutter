.class public Lorg/woheller69/spritpreise/database/City;
.super Ljava/lang/Object;
.source "City.java"


# instance fields
.field private cityId:I

.field private cityName:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private lat:F

.field private lon:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCityId()I
    .locals 1

    .line 23
    iget v0, p0, Lorg/woheller69/spritpreise/database/City;->cityId:I

    return v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/woheller69/spritpreise/database/City;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/woheller69/spritpreise/database/City;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()F
    .locals 1

    .line 51
    iget v0, p0, Lorg/woheller69/spritpreise/database/City;->lat:F

    return v0
.end method

.method public getLongitude()F
    .locals 1

    .line 55
    iget v0, p0, Lorg/woheller69/spritpreise/database/City;->lon:F

    return v0
.end method

.method public setCityId(I)V
    .locals 0

    .line 27
    iput p1, p0, Lorg/woheller69/spritpreise/database/City;->cityId:I

    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lorg/woheller69/spritpreise/database/City;->cityName:Ljava/lang/String;

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lorg/woheller69/spritpreise/database/City;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(F)V
    .locals 0

    .line 47
    iput p1, p0, Lorg/woheller69/spritpreise/database/City;->lat:F

    return-void
.end method

.method public setLongitude(F)V
    .locals 0

    .line 59
    iput p1, p0, Lorg/woheller69/spritpreise/database/City;->lon:F

    return-void
.end method
