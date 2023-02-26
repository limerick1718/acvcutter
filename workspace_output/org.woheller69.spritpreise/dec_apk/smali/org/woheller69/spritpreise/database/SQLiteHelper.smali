.class public Lorg/woheller69/spritpreise/database/SQLiteHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SQLiteHelper.java"


# static fields
.field private static final CITIES_TO_WATCH_CITY_ID:Ljava/lang/String; = "city_id"

.field private static final CITIES_TO_WATCH_COLUMN_RANK:Ljava/lang/String; = "rank"

.field private static final CITIES_TO_WATCH_ID:Ljava/lang/String; = "cities_to_watch_id"

.field private static final CITIES_TO_WATCH_LATITUDE:Ljava/lang/String; = "latitude"

.field private static final CITIES_TO_WATCH_LONGITUDE:Ljava/lang/String; = "longitude"

.field private static final CITIES_TO_WATCH_NAME:Ljava/lang/String; = "city_name"

.field private static final CREATE_TABLE_CITIES_TO_WATCH:Ljava/lang/String; = "CREATE TABLE CITIES_TO_WATCH(cities_to_watch_id INTEGER PRIMARY KEY AUTOINCREMENT,city_id INTEGER,rank INTEGER,city_name VARCHAR(100) NOT NULL,longitude REAL NOT NULL,latitude REAL NOT NULL ); "

.field private static final CREATE_TABLE_STATIONS:Ljava/lang/String; = "CREATE TABLE STATIONS(station_id INTEGER PRIMARY KEY AUTOINCREMENT,city_id INTEGER,timestamp LONG NOT NULL,diesel REAL,e5 REAL,e10 REAL,is_open BIT,brand VARCHAR(200) NOT NULL,name VARCHAR(200) NOT NULL,address1 VARCHAR(200) NOT NULL,address2 VARCHAR(200) NOT NULL,distance REAL,latitude REAL,longitude REAL,uuid VARCHAR(200) NOT NULL ); "

.field private static final DATABASE_NAME:Ljava/lang/String; = "Spritpreise.db"

.field private static final DATABASE_VERSION:I = 0x1

.field private static final STATION_ADDRESS1:Ljava/lang/String; = "address1"

.field private static final STATION_ADDRESS2:Ljava/lang/String; = "address2"

.field private static final STATION_BRAND:Ljava/lang/String; = "brand"

.field private static final STATION_CITY_ID:Ljava/lang/String; = "city_id"

.field private static final STATION_DIESEL:Ljava/lang/String; = "diesel"

.field private static final STATION_DISTANCE:Ljava/lang/String; = "distance"

.field private static final STATION_E10:Ljava/lang/String; = "e10"

.field private static final STATION_E5:Ljava/lang/String; = "e5"

.field private static final STATION_ID:Ljava/lang/String; = "station_id"

.field private static final STATION_ISOPEN:Ljava/lang/String; = "is_open"

.field private static final STATION_LATITUDE:Ljava/lang/String; = "latitude"

.field private static final STATION_LONGITUDE:Ljava/lang/String; = "longitude"

.field private static final STATION_NAME:Ljava/lang/String; = "name"

.field private static final STATION_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final STATION_UUID:Ljava/lang/String; = "uuid"

.field private static final TABLE_CITIES_TO_WATCH:Ljava/lang/String; = "CITIES_TO_WATCH"

.field private static final TABLE_STATIONS:Ljava/lang/String; = "STATIONS"

.field private static instance:Lorg/woheller69/spritpreise/database/SQLiteHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "Spritpreise.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 91
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lorg/woheller69/spritpreise/database/SQLiteHelper;
    .locals 1

    .line 84
    sget-object v0, Lorg/woheller69/spritpreise/database/SQLiteHelper;->instance:Lorg/woheller69/spritpreise/database/SQLiteHelper;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 85
    new-instance v0, Lorg/woheller69/spritpreise/database/SQLiteHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/woheller69/spritpreise/database/SQLiteHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/woheller69/spritpreise/database/SQLiteHelper;->instance:Lorg/woheller69/spritpreise/database/SQLiteHelper;

    .line 87
    :cond_0
    sget-object p0, Lorg/woheller69/spritpreise/database/SQLiteHelper;->instance:Lorg/woheller69/spritpreise/database/SQLiteHelper;

    return-object p0
.end method

.method public static getWidgetCityID(Landroid/content/Context;)I
    .locals 6

    .line 335
    invoke-static {p0}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getInstance(Landroid/content/Context;)Lorg/woheller69/spritpreise/database/SQLiteHelper;

    move-result-object p0

    .line 337
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getAllCitiesToWatch()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 338
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/woheller69/spritpreise/database/CityToWatch;

    invoke-virtual {v1}, Lorg/woheller69/spritpreise/database/CityToWatch;->getRank()I

    move-result v1

    move v2, v1

    move v1, v0

    .line 339
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 340
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/woheller69/spritpreise/database/CityToWatch;

    .line 341
    invoke-virtual {v3}, Lorg/woheller69/spritpreise/database/CityToWatch;->getRank()I

    move-result v4

    if-gt v4, v2, :cond_0

    .line 342
    invoke-virtual {v3}, Lorg/woheller69/spritpreise/database/CityToWatch;->getRank()I

    move-result v1

    .line 343
    invoke-virtual {v3}, Lorg/woheller69/spritpreise/database/CityToWatch;->getCityId()I

    move-result v2

    move v5, v2

    move v2, v1

    move v1, v5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public declared-synchronized addCityToWatch(Lorg/woheller69/spritpreise/database/CityToWatch;)J
    .locals 8

    monitor-enter p0

    .line 111
    :try_start_0
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 113
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "city_id"

    .line 114
    invoke-virtual {p1}, Lorg/woheller69/spritpreise/database/CityToWatch;->getCityId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "rank"

    .line 115
    invoke-virtual {p1}, Lorg/woheller69/spritpreise/database/CityToWatch;->getRank()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "city_name"

    .line 116
    invoke-virtual {p1}, Lorg/woheller69/spritpreise/database/CityToWatch;->getCityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "latitude"

    .line 117
    invoke-virtual {p1}, Lorg/woheller69/spritpreise/database/CityToWatch;->getLatitude()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v2, "longitude"

    .line 118
    invoke-virtual {p1}, Lorg/woheller69/spritpreise/database/CityToWatch;->getLongitude()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string p1, "CITIES_TO_WATCH"

    const/4 v2, 0x0

    .line 120
    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-string p1, "city_id"

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "CITIES_TO_WATCH"

    const-string v4, "cities_to_watch_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 125
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 124
    invoke-virtual {v0, p1, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addStation(Lorg/woheller69/spritpreise/database/Station;)V
    .locals 5

    monitor-enter p0

    .line 248
    :try_start_0
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 250
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "city_id"

    .line 251
    invoke-virtual {p1}, Lorg/woheller69/spritpreise/database/Station;->getCity_id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "timestamp"

    .line 252
    invoke-virtual {p1}, Lorg/woheller69/spritpreise/database/Station;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "diesel"

    .line 253
    invoke-virtual {p1}, Lorg/woheller69/spritpreise/database/Station;->getDiesel()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "e5"

    .line 254
    invoke-virtual {p1}, Lorg/woheller69/spritpreise/database/Station;->getE5()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "e10"

    .line 255
    invoke-virtual {p1}, Lorg/woheller69/spritpreise/database/Station;->getE10()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "is_open"

    .line 256
    invoke-virtual {p1}, Lorg/woheller69/spritpreise/database/Station;->isOpen()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "brand"

    .line 257
    invoke-virtual {p1}, Lorg/woheller69/spritpreise/database/Station;->getBrand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    .line 258
    invoke-virtual {p1}, Lorg/woheller69/spritpreise/database/Station;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "address1"

    .line 259
    invoke-virtual {p1}, Lorg/woheller69/spritpreise/database/Station;->getAddress1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "address2"

    .line 260
    invoke-virtual {p1}, Lorg/woheller69/spritpreise/database/Station;->getAddress2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "distance"

    .line 261
    invoke-virtual {p1}, Lorg/woheller69/spritpreise/database/Station;->getDistance()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "latitude"

    .line 262
    invoke-virtual {p1}, Lorg/woheller69/spritpreise/database/Station;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "longitude"

    .line 263
    invoke-virtual {p1}, Lorg/woheller69/spritpreise/database/Station;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "uuid"

    .line 264
    invoke-virtual {p1}, Lorg/woheller69/spritpreise/database/Station;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "STATIONS"

    const/4 v2, 0x0

    .line 265
    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 266
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized deleteAllStations()V
    .locals 2

    monitor-enter p0

    .line 270
    :try_start_0
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "delete from STATIONS"

    .line 271
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized deleteCityToWatch(Lorg/woheller69/spritpreise/database/CityToWatch;)V
    .locals 5

    monitor-enter p0

    .line 218
    :try_start_0
    invoke-virtual {p1}, Lorg/woheller69/spritpreise/database/CityToWatch;->getCityId()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->deleteStationsByCityId(I)V

    .line 221
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CITIES_TO_WATCH"

    const-string v2, "cities_to_watch_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 223
    invoke-virtual {p1}, Lorg/woheller69/spritpreise/database/CityToWatch;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 222
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 224
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized deleteStationsByCityId(I)V
    .locals 5

    monitor-enter p0

    .line 276
    :try_start_0
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "STATIONS"

    const-string v2, "city_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 278
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 277
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 279
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getAllCitiesToWatch()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/woheller69/spritpreise/database/CityToWatch;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 165
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT cities_to_watch_id, city_id, city_name, longitude, latitude, rank FROM CITIES_TO_WATCH"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 169
    invoke-virtual {v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 181
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 183
    :cond_0
    new-instance v4, Lorg/woheller69/spritpreise/database/CityToWatch;

    invoke-direct {v4}, Lorg/woheller69/spritpreise/database/CityToWatch;-><init>()V

    .line 184
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/woheller69/spritpreise/database/CityToWatch;->setId(I)V

    const/4 v5, 0x1

    .line 185
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/woheller69/spritpreise/database/CityToWatch;->setCityId(I)V

    const/4 v5, 0x2

    .line 186
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/woheller69/spritpreise/database/CityToWatch;->setCityName(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 187
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v4, v5}, Lorg/woheller69/spritpreise/database/CityToWatch;->setLongitude(F)V

    const/4 v5, 0x4

    .line 188
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v4, v5}, Lorg/woheller69/spritpreise/database/CityToWatch;->setLatitude(F)V

    const/4 v5, 0x5

    .line 189
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/woheller69/spritpreise/database/CityToWatch;->setRank(I)V

    .line 191
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 195
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 196
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCityToWatch(I)Lorg/woheller69/spritpreise/database/CityToWatch;
    .locals 5

    monitor-enter p0

    .line 132
    :try_start_0
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "SELECT cities_to_watch_id, city_id, city_name, longitude, latitude, rank FROM CITIES_TO_WATCH WHERE city_id = ?"

    .line 136
    invoke-virtual {v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 146
    new-instance v2, Lorg/woheller69/spritpreise/database/CityToWatch;

    invoke-direct {v2}, Lorg/woheller69/spritpreise/database/CityToWatch;-><init>()V

    if-eqz p1, :cond_0

    .line 148
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 149
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/woheller69/spritpreise/database/CityToWatch;->setId(I)V

    .line 150
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/woheller69/spritpreise/database/CityToWatch;->setCityId(I)V

    const/4 v1, 0x2

    .line 151
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/woheller69/spritpreise/database/CityToWatch;->setCityName(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 152
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v2, v1}, Lorg/woheller69/spritpreise/database/CityToWatch;->setLongitude(F)V

    const/4 v1, 0x4

    .line 153
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v2, v1}, Lorg/woheller69/spritpreise/database/CityToWatch;->setLatitude(F)V

    const/4 v1, 0x5

    .line 154
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/woheller69/spritpreise/database/CityToWatch;->setRank(I)V

    .line 156
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 158
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getMaxRank()I
    .locals 4

    .line 235
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getAllCitiesToWatch()Ljava/util/List;

    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/woheller69/spritpreise/database/CityToWatch;

    .line 238
    invoke-virtual {v2}, Lorg/woheller69/spritpreise/database/CityToWatch;->getRank()I

    move-result v3

    if-le v3, v1, :cond_0

    invoke-virtual {v2}, Lorg/woheller69/spritpreise/database/CityToWatch;->getRank()I

    move-result v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public declared-synchronized getStationsByCityId(I)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/woheller69/spritpreise/database/Station;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 283
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "STATIONS"

    const-string v3, "station_id"

    const-string v4, "city_id"

    const-string v5, "timestamp"

    const-string v6, "diesel"

    const-string v7, "e5"

    const-string v8, "e10"

    const-string v9, "is_open"

    const-string v10, "brand"

    const-string v11, "name"

    const-string v12, "address1"

    const-string v13, "address2"

    const-string v14, "distance"

    const-string v15, "latitude"

    const-string v16, "longitude"

    const-string v17, "uuid"

    .line 285
    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "city_id=?"

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/String;

    .line 302
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v5, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    .line 285
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 304
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    .line 307
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 309
    :cond_0
    new-instance v3, Lorg/woheller69/spritpreise/database/Station;

    invoke-direct {v3}, Lorg/woheller69/spritpreise/database/Station;-><init>()V

    .line 310
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/woheller69/spritpreise/database/Station;->setId(I)V

    .line 311
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/woheller69/spritpreise/database/Station;->setCity_id(I)V

    const/4 v4, 0x2

    .line 312
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/woheller69/spritpreise/database/Station;->setTimestamp(J)V

    const/4 v4, 0x3

    .line 313
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/woheller69/spritpreise/database/Station;->setDiesel(D)V

    const/4 v4, 0x4

    .line 314
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/woheller69/spritpreise/database/Station;->setE5(D)V

    const/4 v4, 0x5

    .line 315
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/woheller69/spritpreise/database/Station;->setE10(D)V

    const/4 v4, 0x6

    .line 316
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lorg/woheller69/spritpreise/database/Station;->setOpen(Z)V

    const/4 v4, 0x7

    .line 317
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/woheller69/spritpreise/database/Station;->setBrand(Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 318
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/woheller69/spritpreise/database/Station;->setName(Ljava/lang/String;)V

    const/16 v4, 0x9

    .line 319
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/woheller69/spritpreise/database/Station;->setAddress1(Ljava/lang/String;)V

    const/16 v4, 0xa

    .line 320
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/woheller69/spritpreise/database/Station;->setAddress2(Ljava/lang/String;)V

    const/16 v4, 0xb

    .line 321
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/woheller69/spritpreise/database/Station;->setDistance(D)V

    const/16 v4, 0xc

    .line 322
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/woheller69/spritpreise/database/Station;->setLatitude(D)V

    const/16 v4, 0xd

    .line 323
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/woheller69/spritpreise/database/Station;->setLongitude(D)V

    const/16 v4, 0xe

    .line 324
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/woheller69/spritpreise/database/Station;->setUuid(Ljava/lang/String;)V

    .line 325
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 328
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 330
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWatchedCitiesCount()I
    .locals 3

    monitor-enter p0

    .line 228
    :try_start_0
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CITIES_TO_WATCH"

    .line 229
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v1

    .line 230
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v1

    .line 231
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE CITIES_TO_WATCH(cities_to_watch_id INTEGER PRIMARY KEY AUTOINCREMENT,city_id INTEGER,rank INTEGER,city_name VARCHAR(100) NOT NULL,longitude REAL NOT NULL,latitude REAL NOT NULL ); "

    .line 97
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE STATIONS(station_id INTEGER PRIMARY KEY AUTOINCREMENT,city_id INTEGER,timestamp LONG NOT NULL,diesel REAL,e5 REAL,e10 REAL,is_open BIT,brand VARCHAR(200) NOT NULL,name VARCHAR(200) NOT NULL,address1 VARCHAR(200) NOT NULL,address2 VARCHAR(200) NOT NULL,distance REAL,latitude REAL,longitude REAL,uuid VARCHAR(200) NOT NULL ); "

    .line 98
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public declared-synchronized updateCityToWatch(Lorg/woheller69/spritpreise/database/CityToWatch;)V
    .locals 6

    monitor-enter p0

    .line 201
    :try_start_0
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 203
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "city_id"

    .line 204
    invoke-virtual {p1}, Lorg/woheller69/spritpreise/database/CityToWatch;->getCityId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "rank"

    .line 205
    invoke-virtual {p1}, Lorg/woheller69/spritpreise/database/CityToWatch;->getRank()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "city_name"

    .line 206
    invoke-virtual {p1}, Lorg/woheller69/spritpreise/database/CityToWatch;->getCityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "latitude"

    .line 207
    invoke-virtual {p1}, Lorg/woheller69/spritpreise/database/CityToWatch;->getLatitude()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v2, "longitude"

    .line 208
    invoke-virtual {p1}, Lorg/woheller69/spritpreise/database/CityToWatch;->getLongitude()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v2, "CITIES_TO_WATCH"

    const-string v3, "cities_to_watch_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 211
    invoke-virtual {p1}, Lorg/woheller69/spritpreise/database/CityToWatch;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    .line 210
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 212
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
