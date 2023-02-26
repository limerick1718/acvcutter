.class  Lbp$h;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.implements Lbp$x;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lbp;->h(Ljava/lang/String;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic a:Ljava/lang/String;
.field final synthetic b:Ljava/lang/String;
.field final synthetic c:Z
.method constructor <init>(Lbp;Ljava/lang/String;Ljava/lang/String;Z)V
.locals 0
iput-object p2, p0, Lbp$h;->a:Ljava/lang/String;
iput-object p3, p0, Lbp$h;->b:Ljava/lang/String;
iput-boolean p4, p0, Lbp$h;->c:Z
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public a(Lds;)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
iget-object v0, p0, Lbp$h;->a:Ljava/lang/String;
iget-object v1, p0, Lbp$h;->b:Ljava/lang/String;
iget-boolean v2, p0, Lbp$h;->c:Z
invoke-static {p1, v0, v1, v2}, Les;->a(Lds;Ljava/lang/String;Ljava/lang/String;Z)V
return-void
.end method