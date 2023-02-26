.class  Lbp$g;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.implements Lbp$x;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lbp;->f(Ljava/lang/String;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic a:Ljava/lang/String;
.field final synthetic b:Ljava/lang/String;
.field final synthetic c:Ljava/lang/String;
.field final synthetic d:Ljava/lang/String;
.field final synthetic e:I
.field final synthetic f:Lbp;
.method constructor <init>(Lbp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.locals 0
iput-object p1, p0, Lbp$g;->f:Lbp;
iput-object p2, p0, Lbp$g;->a:Ljava/lang/String;
iput-object p3, p0, Lbp$g;->b:Ljava/lang/String;
iput-object p4, p0, Lbp$g;->c:Ljava/lang/String;
iput-object p5, p0, Lbp$g;->d:Ljava/lang/String;
iput p6, p0, Lbp$g;->e:I
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public a(Lds;)V
.locals 7
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
iget-object v1, p0, Lbp$g;->a:Ljava/lang/String;
iget-object v2, p0, Lbp$g;->b:Ljava/lang/String;
iget-object v3, p0, Lbp$g;->c:Ljava/lang/String;
iget-object v4, p0, Lbp$g;->d:Ljava/lang/String;
iget v5, p0, Lbp$g;->e:I
iget-object v0, p0, Lbp$g;->f:Lbp;
invoke-static {v0}, Lbp;->f(Lbp;)Ljava/lang/String;
move-result-object v6
move-object v0, p1
invoke-static/range {v0 .. v6}, Les;->a(Lds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
return-void
.end method