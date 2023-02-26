.class public final Lokhttp3/FormBody$Builder;
.super Ljava/lang/Object;
.source "FormBody.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/FormBody;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x19
name = "Builder"
.end annotation
.field private final charset:Ljava/nio/charset/Charset;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field private final names:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private final values:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.method public constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Ljava/nio/charset/Charset;)V
.locals 1
.param p1    # Ljava/nio/charset/Charset;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;
.locals 8
const/4 v0, 0x0
return-object v0
.end method
.method public addEncoded(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;
.locals 8
const/4 v0, 0x0
return-object v0
.end method
.method public build()Lokhttp3/FormBody;
.locals 3
const/4 v0, 0x0
return-object v0
.end method