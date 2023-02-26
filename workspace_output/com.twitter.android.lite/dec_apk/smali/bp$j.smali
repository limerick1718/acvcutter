.class  Lbp$j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.implements Lbp$x;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lbp;->g(Ljava/lang/String;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic a:I
.field final synthetic b:Ljava/lang/String;
.field final synthetic c:I
.field final synthetic d:J
.field final synthetic e:J
.field final synthetic f:Z
.field final synthetic g:I
.field final synthetic h:Ljava/lang/String;
.field final synthetic i:Ljava/lang/String;
.method constructor <init>(Lbp;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
.locals 0
iput p2, p0, Lbp$j;->a:I
iput-object p3, p0, Lbp$j;->b:Ljava/lang/String;
iput p4, p0, Lbp$j;->c:I
iput-wide p5, p0, Lbp$j;->d:J
iput-wide p7, p0, Lbp$j;->e:J
iput-boolean p9, p0, Lbp$j;->f:Z
iput p10, p0, Lbp$j;->g:I
iput-object p11, p0, Lbp$j;->h:Ljava/lang/String;
iput-object p12, p0, Lbp$j;->i:Ljava/lang/String;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public a(Lds;)V
.locals 12
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
iget v1, p0, Lbp$j;->a:I
iget-object v2, p0, Lbp$j;->b:Ljava/lang/String;
iget v3, p0, Lbp$j;->c:I
iget-wide v4, p0, Lbp$j;->d:J
iget-wide v6, p0, Lbp$j;->e:J
iget-boolean v8, p0, Lbp$j;->f:Z
iget v9, p0, Lbp$j;->g:I
iget-object v10, p0, Lbp$j;->h:Ljava/lang/String;
iget-object v11, p0, Lbp$j;->i:Ljava/lang/String;
move-object v0, p1
invoke-static/range {v0 .. v11}, Les;->a(Lds;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
return-void
.end method