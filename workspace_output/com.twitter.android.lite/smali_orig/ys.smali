.class public Lys;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# instance fields
.field private final a:Lhp;


# direct methods
.method constructor <init>(Lhp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lys;->a:Lhp;

    return-void
.end method

.method private static a(I)Lzs;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 4
    new-instance p0, Lus;

    invoke-direct {p0}, Lus;-><init>()V

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lat;

    invoke-direct {p0}, Lat;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lgt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "settings_version"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {v0}, Lys;->a(I)Lzs;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lys;->a:Lhp;

    invoke-interface {v0, v1, p1}, Lzs;->a(Lhp;Lorg/json/JSONObject;)Lgt;

    move-result-object p1

    return-object p1
.end method
