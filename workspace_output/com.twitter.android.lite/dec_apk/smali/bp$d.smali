.class  Lbp$d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.implements Ljava/lang/Runnable;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lbp;->a()V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic a:Lbp;
.method constructor <init>(Lbp;)V
.locals 0
iput-object p1, p0, Lbp$d;->a:Lbp;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public run()V
.locals 2
iget-object v0, p0, Lbp$d;->a:Lbp;
new-instance v1, Lbp$z;
invoke-direct {v1}, Lbp$z;-><init>()V
invoke-static {v0, v1}, Lbp;->a(Lbp;Ljava/io/FilenameFilter;)[Ljava/io/File;
move-result-object v1
invoke-virtual {v0, v1}, Lbp;->a([Ljava/io/File;)V
return-void
.end method