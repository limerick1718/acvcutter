.class final Lokhttp3/ResponseBody$BomAwareReader;
.super Ljava/io/Reader;
.source "ResponseBody.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/ResponseBody;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x18
name = "BomAwareReader"
.end annotation
.field private final charset:Ljava/nio/charset/Charset;
.field private closed:Z
.field private delegate:Ljava/io/Reader;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field private final source:Lgx;
.method constructor <init>(Lgx;Ljava/nio/charset/Charset;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public close()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public read([CII)I
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return v0
.end method