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
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
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
const/4 v0, 0x0
return-object v0
.end method
.method public addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public build()Lokhttp3/Headers;
.locals 1
const/4 v0, 0x0
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
return-object v0
.end method
.method public set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
.locals 0
const/4 v0, 0x0
return-object v0
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