.class final Lcom/google/firebase/iid/u;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"
.field private static final d:J
.field final a:Ljava/lang/String;
.field private final b:Ljava/lang/String;
.field private final c:J
.method static constructor <clinit>()V
.locals 3
sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;
const-wide/16 v1, 0x7
invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
move-result-wide v0
sput-wide v0, Lcom/google/firebase/iid/u;->d:J
return-void
.end method
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/firebase/iid/u;->a:Ljava/lang/String;
iput-object p2, p0, Lcom/google/firebase/iid/u;->b:Ljava/lang/String;
iput-wide p3, p0, Lcom/google/firebase/iid/u;->c:J
return-void
.end method
.method static a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
.locals 2
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
const-string v1, "token"
invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string p0, "appVersion"
invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string p0, "timestamp"
invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p0
return-object p0
.end method
.method static b(Ljava/lang/String;)Lcom/google/firebase/iid/u;
.locals 6
invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
const/4 v1, 0x0
if-eqz v0, :cond_0
return-object v1
:cond_0
const-string v0, "{"
invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v0
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
new-instance p0, Lcom/google/firebase/iid/u;
const-string v2, "token"
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
const-string v3, "appVersion"
invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
const-string v4, "timestamp"
invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
move-result-wide v4
invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/firebase/iid/u;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
return-object p0
.end method
.method final a(Ljava/lang/String;)Z
.locals 6
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v0
iget-wide v2, p0, Lcom/google/firebase/iid/u;->c:J
sget-wide v4, Lcom/google/firebase/iid/u;->d:J
add-long/2addr v2, v4
cmp-long v4, v0, v2
iget-object v0, p0, Lcom/google/firebase/iid/u;->b:Ljava/lang/String;
invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
const/4 p1, 0x0
return p1
.end method