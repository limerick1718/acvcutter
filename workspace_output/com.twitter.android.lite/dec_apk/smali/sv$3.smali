.class final enum Lsv$3;
.super Lsv;
.source "FieldNamingPolicy.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lsv;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x4008
name = null
.end annotation
.method constructor <init>(Ljava/lang/String;I)V
.locals 1
const/4 v0, 0x0
invoke-direct {p0, p1, p2, v0}, Lsv;-><init>(Ljava/lang/String;ILsv$1;)V
return-void
.end method
.method public a(Ljava/lang/reflect/Field;)Ljava/lang/String;
.locals 1
invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;
move-result-object p1
const-string v0, " "
invoke-static {p1, v0}, Lsv$3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Lsv$3;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
return-object p1
.end method