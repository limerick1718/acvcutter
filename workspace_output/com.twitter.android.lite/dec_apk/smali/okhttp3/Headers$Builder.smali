.class public final Lokhttp3/Headers$Builder;
.super Ljava/lang/Object;
.source "Headers.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/Headers;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x19
name = "Builder"
.end annotation
.field final namesAndValues:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.method public constructor <init>()V
.locals 2
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/util/ArrayList;
const/16 v1, 0x14
invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V
iput-object v0, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;
return-void
.end method
.method public add(Ljava/lang/String;)Lokhttp3/Headers$Builder;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public add(Ljava/lang/String;Ljava/time/Instant;)Lokhttp3/Headers$Builder;
.locals 3
.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public add(Ljava/lang/String;Ljava/util/Date;)Lokhttp3/Headers$Builder;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public addAll(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;
.locals 4
const/4 v0, 0x0
return-object v0
.end method
.method  addLenient(Ljava/lang/String;)Lokhttp3/Headers$Builder;
.locals 4
const/4 v0, 0x0
return-object v0
.end method
.method  addLenient(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
.locals 1
iget-object v0, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;
invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object p1, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;
invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;
move-result-object p2
invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
return-object p0
.end method
.method public addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public build()Lokhttp3/Headers;
.locals 1
new-instance v0, Lokhttp3/Headers;
invoke-direct {v0, p0}, Lokhttp3/Headers;-><init>(Lokhttp3/Headers$Builder;)V
return-object v0
.end method
.method public get(Ljava/lang/String;)Ljava/lang/String;
.locals 2
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;
.locals 2
const/4 v0, 0x0
:goto_0
iget-object v1, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;
invoke-interface {v1}, Ljava/util/List;->size()I
move-result v1
if-ge v0, v1, :cond_1
iget-object v1, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;
invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/String;
invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_0
iget-object v1, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;
invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
iget-object v1, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;
invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
add-int/lit8 v0, v0, -0x2
:cond_0
add-int/lit8 v0, v0, 0x2
goto :goto_0
:cond_1
return-object p0
.end method
.method public set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
.locals 0
invoke-static {p1}, Lokhttp3/Headers;->checkName(Ljava/lang/String;)V
invoke-static {p2, p1}, Lokhttp3/Headers;->checkValue(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;
invoke-virtual {p0, p1, p2}, Lokhttp3/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
return-object p0
.end method
.method public set(Ljava/lang/String;Ljava/time/Instant;)Lokhttp3/Headers$Builder;
.locals 3
.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public set(Ljava/lang/String;Ljava/util/Date;)Lokhttp3/Headers$Builder;
.locals 2
const/4 v0, 0x0
return-object v0
.end method