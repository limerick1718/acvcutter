.class public final Lokhttp3/FormBody;
.super Lokhttp3/RequestBody;
.source "FormBody.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lokhttp3/FormBody$Builder;
}
.end annotation
.field private static final CONTENT_TYPE:Lokhttp3/MediaType;
.field private final encodedNames:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private final encodedValues:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/lang/String;",
">;",
"Ljava/util/List<",
"Ljava/lang/String;",
">;)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public contentLength()J
.locals 2
const-wide v0, 0x0
return-wide v0
.end method
.method public contentType()Lokhttp3/MediaType;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public encodedName(I)Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public encodedValue(I)Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public name(I)Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public size()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public value(I)Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public writeTo(Lyt;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method