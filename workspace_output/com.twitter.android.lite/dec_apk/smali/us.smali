.class  Lus;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.implements Lzs;
.method constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method private static a(Lhp;JLorg/json/JSONObject;)J
.locals 4
const-string v0, "expires_at"
invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
invoke-interface {p0}, Lhp;->a()J
move-result-wide v0
const-wide/16 v2, 0x3e8
mul-long p1, p1, v2
add-long p0, v0, p1
:goto_0
return-wide p0
.end method
.method static a(Lhp;)Lft;
.locals 9
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
invoke-static {v0}, Lus;->c(Lorg/json/JSONObject;)Let;
move-result-object v5
invoke-static {v0}, Lus;->b(Lorg/json/JSONObject;)Ldt;
move-result-object v6
const-wide/16 v1, 0xe10
invoke-static {p0, v1, v2, v0}, Lus;->a(Lhp;JLorg/json/JSONObject;)J
move-result-wide v2
new-instance p0, Lgt;
const/4 v4, 0x0
const/4 v7, 0x0
const/16 v8, 0xe10
move-object v1, p0
invoke-direct/range {v1 .. v8}, Lgt;-><init>(JLct;Let;Ldt;II)V
return-object p0
.end method
.method private static b(Lorg/json/JSONObject;)Ldt;
.locals 2
const-string v0, "collect_reports"
const/4 v1, 0x1
invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
move-result p0
new-instance v0, Ldt;
invoke-direct {v0, p0}, Ldt;-><init>(Z)V
return-object v0
.end method
.method private static c(Lorg/json/JSONObject;)Let;
.locals 2
const-string v0, "max_custom_exception_events"
const/16 v1, 0x8
invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result p0
new-instance v0, Let;
const/4 v1, 0x4
invoke-direct {v0, p0, v1}, Let;-><init>(II)V
return-object v0
.end method
.method public a(Lhp;Lorg/json/JSONObject;)Lgt;
.locals 10
.annotation system Ldalvik/annotation/Throws;
value = {
Lorg/json/JSONException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method