.class  Lcom/crashlytics/android/core/BinaryImagesConverter;
.super Ljava/lang/Object;
.source "BinaryImagesConverter.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/crashlytics/android/core/BinaryImagesConverter$FileIdStrategy;
}
.end annotation
.field private static final DATA_DIR:Ljava/lang/String; = "/data"
.field private final context:Landroid/content/Context;
.field private final fileIdStrategy:Lcom/crashlytics/android/core/BinaryImagesConverter$FileIdStrategy;
.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/core/BinaryImagesConverter$FileIdStrategy;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  convert(Ljava/io/BufferedReader;)[B
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method  convert(Ljava/lang/String;)[B
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method