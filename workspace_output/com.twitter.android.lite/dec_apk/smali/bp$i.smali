.class  Lbp$i;
.super Lbp$y;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lbp;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.method constructor <init>(Ljava/lang/String;)V
.locals 0
invoke-direct {p0, p1}, Lbp$y;-><init>(Ljava/lang/String;)V
return-void
.end method
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
.locals 0
invoke-super {p0, p1, p2}, Lbp$y;->accept(Ljava/io/File;Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_0
const-string p1, ".cls"
invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_0
const/4 p1, 0x1
goto :goto_0
:cond_0
const/4 p1, 0x0
:goto_0
return p1
.end method