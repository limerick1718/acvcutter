.class public final Lokhttp3/internal/http/HttpMethod;
.super Ljava/lang/Object;
.source "HttpMethod.java"
.method private constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static permitsRequestBody(Ljava/lang/String;)Z
.locals 1
const-string v0, "GET"
invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
const/4 p0, 0x0
:goto_0
return p0
.end method
.method public static requiresRequestBody(Ljava/lang/String;)Z
.locals 1
const-string v0, "POST"
invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
const-string v0, "PUT"
invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
const-string v0, "PATCH"
invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
const-string v0, "PROPPATCH"
invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
const-string v0, "REPORT"
invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p0
const/4 p0, 0x0
return p0
.end method