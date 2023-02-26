.class final Lz1$b;
.super Li2$a;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lz1;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x18
name = "b"
.end annotation
.field private a:Ljava/lang/String;
.field private b:[B
.field private c:Lc1;
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Li2$a;-><init>()V
return-void
.end method
.method public a(Lc1;)Li2$a;
.locals 1
iput-object p1, p0, Lz1$b;->c:Lc1;
return-object p0
.end method
.method public a(Ljava/lang/String;)Li2$a;
.locals 1
iput-object p1, p0, Lz1$b;->a:Ljava/lang/String;
return-object p0
.end method
.method public a([B)Li2$a;
.locals 0
iput-object p1, p0, Lz1$b;->b:[B
return-object p0
.end method
.method public a()Li2;
.locals 5
iget-object v0, p0, Lz1$b;->a:Ljava/lang/String;
const-string v1, ""
iget-object v0, p0, Lz1$b;->c:Lc1;
invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
move-result v0
new-instance v0, Lz1;
iget-object v1, p0, Lz1$b;->a:Ljava/lang/String;
iget-object v2, p0, Lz1$b;->b:[B
iget-object v3, p0, Lz1$b;->c:Lc1;
const/4 v4, 0x0
invoke-direct {v0, v1, v2, v3, v4}, Lz1;-><init>(Ljava/lang/String;[BLc1;Lz1$a;)V
return-object v0
.end method