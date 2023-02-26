.class public Lorg/woheller69/spritpreise/database/Station;
.super Ljava/lang/Object;
.source "Station.java"


# instance fields
.field private address1:Ljava/lang/String;

.field private address2:Ljava/lang/String;

.field private brand:Ljava/lang/String;

.field private city_id:I

.field private diesel:D

.field private distance:D

.field private e10:D

.field private e5:D

.field private id:I

.field private isOpen:Z

.field private latitude:D

.field private longitude:D

.field private name:Ljava/lang/String;

.field private timestamp:J

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJDDDZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 29
    iput v1, v0, Lorg/woheller69/spritpreise/database/Station;->id:I

    move v1, p2

    .line 30
    iput v1, v0, Lorg/woheller69/spritpreise/database/Station;->city_id:I

    move-wide v1, p3

    .line 31
    iput-wide v1, v0, Lorg/woheller69/spritpreise/database/Station;->timestamp:J

    move-wide v1, p5

    .line 32
    iput-wide v1, v0, Lorg/woheller69/spritpreise/database/Station;->diesel:D

    move-wide v1, p7

    .line 33
    iput-wide v1, v0, Lorg/woheller69/spritpreise/database/Station;->e5:D

    move-wide v1, p9

    .line 34
    iput-wide v1, v0, Lorg/woheller69/spritpreise/database/Station;->e10:D

    move v1, p11

    .line 35
    iput-boolean v1, v0, Lorg/woheller69/spritpreise/database/Station;->isOpen:Z

    move-object v1, p12

    .line 36
    iput-object v1, v0, Lorg/woheller69/spritpreise/database/Station;->brand:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 37
    iput-object v1, v0, Lorg/woheller69/spritpreise/database/Station;->name:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 38
    iput-object v1, v0, Lorg/woheller69/spritpreise/database/Station;->address1:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 39
    iput-object v1, v0, Lorg/woheller69/spritpreise/database/Station;->address2:Ljava/lang/String;

    move-wide/from16 v1, p16

    .line 40
    iput-wide v1, v0, Lorg/woheller69/spritpreise/database/Station;->distance:D

    move-wide/from16 v1, p18

    .line 41
    iput-wide v1, v0, Lorg/woheller69/spritpreise/database/Station;->latitude:D

    move-wide/from16 v1, p20

    .line 42
    iput-wide v1, v0, Lorg/woheller69/spritpreise/database/Station;->longitude:D

    move-object/from16 v1, p22

    .line 43
    iput-object v1, v0, Lorg/woheller69/spritpreise/database/Station;->uuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddress1()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/woheller69/spritpreise/database/Station;->address1:Ljava/lang/String;

    return-object v0
.end method

.method public getAddress2()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lorg/woheller69/spritpreise/database/Station;->address2:Ljava/lang/String;

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/woheller69/spritpreise/database/Station;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getCity_id()I
    .locals 1

    .line 55
    iget v0, p0, Lorg/woheller69/spritpreise/database/Station;->city_id:I

    return v0
.end method

.method public getDiesel()D
    .locals 2

    .line 71
    iget-wide v0, p0, Lorg/woheller69/spritpreise/database/Station;->diesel:D

    return-wide v0
.end method

.method public getDistance()D
    .locals 2

    .line 135
    iget-wide v0, p0, Lorg/woheller69/spritpreise/database/Station;->distance:D

    return-wide v0
.end method

.method public getE10()D
    .locals 2

    .line 87
    iget-wide v0, p0, Lorg/woheller69/spritpreise/database/Station;->e10:D

    return-wide v0
.end method

.method public getE5()D
    .locals 2

    .line 79
    iget-wide v0, p0, Lorg/woheller69/spritpreise/database/Station;->e5:D

    return-wide v0
.end method

.method public getId()I
    .locals 1

    .line 47
    iget v0, p0, Lorg/woheller69/spritpreise/database/Station;->id:I

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 143
    iget-wide v0, p0, Lorg/woheller69/spritpreise/database/Station;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 151
    iget-wide v0, p0, Lorg/woheller69/spritpreise/database/Station;->longitude:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/woheller69/spritpreise/database/Station;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lorg/woheller69/spritpreise/database/Station;->timestamp:J

    return-wide v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lorg/woheller69/spritpreise/database/Station;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lorg/woheller69/spritpreise/database/Station;->isOpen:Z

    return v0
.end method

.method public setAddress1(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lorg/woheller69/spritpreise/database/Station;->address1:Ljava/lang/String;

    return-void
.end method

.method public setAddress2(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lorg/woheller69/spritpreise/database/Station;->address2:Ljava/lang/String;

    return-void
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lorg/woheller69/spritpreise/database/Station;->brand:Ljava/lang/String;

    return-void
.end method

.method public setCity_id(I)V
    .locals 0

    .line 59
    iput p1, p0, Lorg/woheller69/spritpreise/database/Station;->city_id:I

    return-void
.end method

.method public setDiesel(D)V
    .locals 0

    .line 75
    iput-wide p1, p0, Lorg/woheller69/spritpreise/database/Station;->diesel:D

    return-void
.end method

.method public setDistance(D)V
    .locals 0

    .line 139
    iput-wide p1, p0, Lorg/woheller69/spritpreise/database/Station;->distance:D

    return-void
.end method

.method public setE10(D)V
    .locals 0

    .line 91
    iput-wide p1, p0, Lorg/woheller69/spritpreise/database/Station;->e10:D

    return-void
.end method

.method public setE5(D)V
    .locals 0

    .line 83
    iput-wide p1, p0, Lorg/woheller69/spritpreise/database/Station;->e5:D

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 51
    iput p1, p0, Lorg/woheller69/spritpreise/database/Station;->id:I

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 147
    iput-wide p1, p0, Lorg/woheller69/spritpreise/database/Station;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 155
    iput-wide p1, p0, Lorg/woheller69/spritpreise/database/Station;->longitude:D

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lorg/woheller69/spritpreise/database/Station;->name:Ljava/lang/String;

    return-void
.end method

.method public setOpen(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lorg/woheller69/spritpreise/database/Station;->isOpen:Z

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 67
    iput-wide p1, p0, Lorg/woheller69/spritpreise/database/Station;->timestamp:J

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lorg/woheller69/spritpreise/database/Station;->uuid:Ljava/lang/String;

    return-void
.end method
