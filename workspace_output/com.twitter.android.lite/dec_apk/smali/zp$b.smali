.class  Lzp$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.implements Lzm;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lzp;->a(Lgn;Lgn;)Lgn;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lzm<",
"TT;",
"Ljava/lang/Void;",
">;"
}
.end annotation
.field final synthetic a:Lhn;
.method constructor <init>(Lhn;)V
.locals 0
iput-object p1, p0, Lzp$b;->a:Lhn;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public bridge synthetic a(Lgn;)Ljava/lang/Object;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
invoke-virtual {p0, p1}, Lzp$b;->a(Lgn;)Ljava/lang/Void;
move-result-object p1
return-object p1
.end method
.method public a(Lgn;)Ljava/lang/Void;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lgn<",
"TT;>;)",
"Ljava/lang/Void;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
invoke-virtual {p1}, Lgn;->e()Z
move-result v0
iget-object v0, p0, Lzp$b;->a:Lhn;
invoke-virtual {p1}, Lgn;->b()Ljava/lang/Object;
move-result-object p1
invoke-virtual {v0, p1}, Lhn;->b(Ljava/lang/Object;)Z
const/4 p1, 0x0
return-object p1
.end method