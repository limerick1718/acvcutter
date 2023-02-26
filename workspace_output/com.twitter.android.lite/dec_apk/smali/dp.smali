.class  Ldp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.field private final a:Ljava/lang/String;
.field private final b:Lzr;
.method public constructor <init>(Ljava/lang/String;Lzr;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Ldp;->a:Ljava/lang/String;
iput-object p2, p0, Ldp;->b:Lzr;
return-void
.end method
.method private d()Ljava/io/File;
.locals 3
new-instance v0, Ljava/io/File;
iget-object v1, p0, Ldp;->b:Lzr;
invoke-interface {v1}, Lzr;->a()Ljava/io/File;
move-result-object v1
iget-object v2, p0, Ldp;->a:Ljava/lang/String;
invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
return-object v0
.end method
.method public a()Z
.locals 4
invoke-direct {p0}, Ldp;->d()Ljava/io/File;
move-result-object v0
invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
move-result v0
return v0
.end method
.method public b()Z
.locals 1
invoke-direct {p0}, Ldp;->d()Ljava/io/File;
move-result-object v0
invoke-virtual {v0}, Ljava/io/File;->exists()Z
move-result v0
return v0
.end method
.method public c()Z
.locals 1
invoke-direct {p0}, Ldp;->d()Ljava/io/File;
move-result-object v0
invoke-virtual {v0}, Ljava/io/File;->delete()Z
move-result v0
return v0
.end method