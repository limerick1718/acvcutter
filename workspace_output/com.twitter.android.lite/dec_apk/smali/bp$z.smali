.class  Lbp$z;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.implements Ljava/io/FilenameFilter;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lbp;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = "z"
.end annotation
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
.locals 1
sget-object v0, Lcs;->d:Ljava/io/FilenameFilter;
invoke-interface {v0, p1, p2}, Ljava/io/FilenameFilter;->accept(Ljava/io/File;Ljava/lang/String;)Z
move-result p1
const-string p1, "SessionMissingBinaryImages"
invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
move-result p1
const/4 p1, 0x0
return p1
.end method