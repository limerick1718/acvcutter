.class final Lbp$a0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.implements Lbq$b;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lbp;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x1a
name = "a0"
.end annotation
.field private final a:Lzr;
.method public constructor <init>(Lzr;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lbp$a0;->a:Lzr;
return-void
.end method
.method public a()Ljava/io/File;
.locals 3
new-instance v0, Ljava/io/File;
iget-object v1, p0, Lbp$a0;->a:Lzr;
invoke-interface {v1}, Lzr;->a()Ljava/io/File;
move-result-object v1
const-string v2, "log-files"
invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/io/File;->exists()Z
move-result v1
if-nez v1, :cond_0
invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
:cond_0
return-object v0
.end method