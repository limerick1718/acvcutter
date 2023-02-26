.class  Lcs$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.implements Ljava/io/FilenameFilter;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcs;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
.locals 0
const-string p1, ".cls_temp"
invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
move-result p1
return p1
.end method