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
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iget-object p1, p1, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;
invoke-interface {p1}, Ljava/util/List;->size()I
move-result v0
new-array v0, v0, [Ljava/lang/String;
invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
move-result-object p1
check-cast p1, [Ljava/lang/String;
iput-object p1, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;
return-void
.end method
.method private constructor <init>([Ljava/lang/String;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;
return-void
.end method
.method static checkName(Ljava/lang/String;)V
.locals 5
invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z
move-result v0
invoke-virtual {p0}, Ljava/lang/String;->length()I
move-result v0
const/4 v1, 0x0
const/4 v2, 0x0
:goto_0
if-ge v2, v0, :cond_1
invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C
move-result v3
const/16 v4, 0x20
const/16 v4, 0x7f
add-int/lit8 v2, v2, 0x1
goto :goto_0
:cond_1
return-void
.end method
.method static checkValue(Ljava/lang/String;Ljava/lang/String;)V
.locals 5
invoke-virtual {p0}, Ljava/lang/String;->length()I
move-result v0
const/4 v1, 0x0
const/4 v2, 0x0
:goto_0
if-ge v2, v0, :cond_2
invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C
move-result v3
const/16 v4, 0x1f
const/16 v4, 0x7f
add-int/lit8 v2, v2, 0x1
goto :goto_0
:cond_2
return-void
.end method
.method private static get([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.locals 2
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
array-length v0, p0
add-int/lit8 v0, v0, -0x2
:goto_0
if-ltz v0, :cond_1
aget-object v1, p0, v0
invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_0
add-int/lit8 v0, v0, 0x1
aget-object p0, p0, v0
return-object p0
:cond_0
add-int/lit8 v0, v0, -0x2
goto :goto_0
:cond_1
const/4 p0, 0x0
return-object p0
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
iget-object v0, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;
invoke-static {v0, p1}, Lokhttp3/Headers;->get([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
return-object p1
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
iget-object v0, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;
mul-int/lit8 p1, p1, 0x2
aget-object p1, v0, p1
return-object p1
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
new-instance v0, Lokhttp3/Headers$Builder;
invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V
iget-object v1, v0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;
iget-object v2, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;
invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
return-object v0
.end method
.method public size()I
.locals 1
iget-object v0, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;
array-length v0, v0
div-int/lit8 v0, v0, 0x2
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
iget-object v0, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;
mul-int/lit8 p1, p1, 0x2
add-int/lit8 p1, p1, 0x1
aget-object p1, v0, p1
return-object p1
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