.class  Lcom/crashlytics/android/core/Sha1FileIdStrategy;
.super Ljava/lang/Object;
.source "Sha1FileIdStrategy.java"
.implements Lcom/crashlytics/android/core/BinaryImagesConverter$FileIdStrategy;
.method constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public createId(Ljava/io/File;)Ljava/lang/String;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method