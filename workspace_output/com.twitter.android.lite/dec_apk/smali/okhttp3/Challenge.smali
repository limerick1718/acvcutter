.class public final Lokhttp3/Challenge;
.super Ljava/lang/Object;
.source "Challenge.java"
.field private final authParams:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private final scheme:Ljava/lang/String;
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public authParams()Ljava/util/Map;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public charset()Ljava/nio/charset/Charset;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 2
.param p1    # Ljava/lang/Object;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
const/4 v0, 0x0
return v0
.end method
.method public hashCode()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public realm()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public scheme()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public withCharset(Ljava/nio/charset/Charset;)Lokhttp3/Challenge;
.locals 2
const/4 v0, 0x0
return-object v0
.end method