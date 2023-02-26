.class public Lys;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.field private final a:Lhp;
.method constructor <init>(Lhp;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lys;->a:Lhp;
return-void
.end method
.method private static a(I)Lzs;
.locals 1
const/4 v0, 0x3
new-instance p0, Lat;
invoke-direct {p0}, Lat;-><init>()V
return-object p0
.end method
.method public a(Lorg/json/JSONObject;)Lgt;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Lorg/json/JSONException;
}
.end annotation
const-string v0, "settings_version"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
move-result v0
invoke-static {v0}, Lys;->a(I)Lzs;
move-result-object v0
iget-object v1, p0, Lys;->a:Lhp;
invoke-interface {v0, v1, p1}, Lzs;->a(Lhp;Lorg/json/JSONObject;)Lgt;
move-result-object p1
return-object p1
.end method