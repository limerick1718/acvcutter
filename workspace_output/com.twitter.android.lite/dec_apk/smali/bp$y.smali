.class  Lbp$y;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.implements Ljava/io/FilenameFilter;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lbp;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = "y"
.end annotation
.field private final a:Ljava/lang/String;
.method public constructor <init>(Ljava/lang/String;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lbp$y;->a:Ljava/lang/String;
return-void
.end method
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
.locals 0
iget-object p1, p0, Lbp$y;->a:Ljava/lang/String;
invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result p1
if-eqz p1, :cond_0
const-string p1, ".cls_temp"
invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
move-result p1
if-nez p1, :cond_0
const/4 p1, 0x1
goto :goto_0
:cond_0
const/4 p1, 0x0
:goto_0
return p1
.end method