.class public final Lokhttp3/Headers;
.super Ljava/lang/Object;
.source "Headers.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lokhttp3/Headers$Builder;
}
.end annotation
.field private final namesAndValues:[Ljava/lang/String;
.method constructor <init>(Lokhttp3/Headers$Builder;)V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method private constructor <init>([Ljava/lang/String;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;
return-void
.end method
.method public static varargs of([Ljava/lang/String;)Lokhttp3/Headers;
.locals 3
array-length v0, p0
rem-int/lit8 v0, v0, 0x2
invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;
move-result-object p0
check-cast p0, [Ljava/lang/String;
const/4 v0, 0x0
const/4 v1, 0x0
:goto_0
array-length v2, p0
:goto_1
array-length v1, p0
new-instance v0, Lokhttp3/Headers;
invoke-direct {v0, p0}, Lokhttp3/Headers;-><init>([Ljava/lang/String;)V
return-object v0
.end method
.method public byteCount()J
.locals 6
const-wide v0, 0x0
return-wide v0
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 1
.param p1    # Ljava/lang/Object;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
const/4 v0, 0x0
return v0
.end method
.method public get(Ljava/lang/String;)Ljava/lang/String;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getDate(Ljava/lang/String;)Ljava/util/Date;
.locals 0
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getInstant(Ljava/lang/String;)Ljava/time/Instant;
.locals 0
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public hashCode()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public name(I)Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public names()Ljava/util/Set;
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Set<",
"Ljava/lang/String;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public newBuilder()Lokhttp3/Headers$Builder;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public size()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public toMultimap()Ljava/util/Map;
.locals 6
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/util/List<",
"Ljava/lang/String;",
">;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 4
const/4 v0, 0x0
return-object v0
.end method
.method public value(I)Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public values(Ljava/lang/String;)Ljava/util/List;
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
")",
"Ljava/util/List<",
"Ljava/lang/String;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method