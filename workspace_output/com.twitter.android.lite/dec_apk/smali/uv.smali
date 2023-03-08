.class  Luv;
.super Lwi;
.source "InitializationTask.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"<Result:",
"Ljava/lang/Object;",
">",
"Lwi<",
"Ljava/lang/Void;",
"Ljava/lang/Void;",
"TResult;>;"
}
.end annotation
.field final a:Luw;
.annotation system Ldalvik/annotation/Signature;
value = {
"Luw<",
"TResult;>;"
}
.end annotation
.end field
.method public constructor <init>(Luw;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Luw<",
"TResult;>;)V"
}
.end annotation
invoke-direct {p0}, Lwi;-><init>()V
iput-object p1, p0, Luv;->a:Luw;
return-void
.end method
.method private a(Ljava/lang/String;)Lwc;
.locals 3
new-instance v0, Lwc;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
iget-object v2, p0, Luv;->a:Luw;
invoke-virtual {v2}, Luw;->getIdentifier()Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, "."
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v1, "KitInitialization"
invoke-direct {v0, p1, v1}, Lwc;-><init>(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v0}, Lwc;->a()V
return-object v0
.end method
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
.locals 0
check-cast p1, [Ljava/lang/Void;
invoke-virtual {p0, p1}, Luv;->a([Ljava/lang/Void;)Ljava/lang/Object;
move-result-object p1
return-object p1
.end method
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"([",
"Ljava/lang/Void;",
")TResult;"
}
.end annotation
const-string p1, "doInBackground"
invoke-direct {p0, p1}, Luv;->a(Ljava/lang/String;)Lwc;
move-result-object p1
invoke-virtual {p0}, Luv;->d()Z
move-result v0
iget-object v0, p0, Luv;->a:Luw;
invoke-virtual {v0}, Luw;->doInBackground()Ljava/lang/Object;
move-result-object v0
invoke-virtual {p1}, Lwc;->b()V
return-object v0
.end method
.method protected a()V
.locals 6
invoke-super {p0}, Lwi;->a()V
const-string v0, "onPreExecute"
invoke-direct {p0, v0}, Luv;->a(Ljava/lang/String;)Lwc;
move-result-object v0
const/4 v1, 0x1
iget-object v2, p0, Luv;->a:Luw;
invoke-virtual {v2}, Luw;->onPreExecute()Z
move-result v2
invoke-virtual {v0}, Lwc;->b()V
:goto_1
return-void
.end method
.method protected a(Ljava/lang/Object;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(TResult;)V"
}
.end annotation
iget-object v0, p0, Luv;->a:Luw;
invoke-virtual {v0, p1}, Luw;->onPostExecute(Ljava/lang/Object;)V
iget-object v0, p0, Luv;->a:Luw;
iget-object v0, v0, Luw;->initializationCallback:Lut;
invoke-interface {v0, p1}, Lut;->a(Ljava/lang/Object;)V
return-void
.end method
.method protected b(Ljava/lang/Object;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(TResult;)V"
}
.end annotation
return-void
.end method
.method public getPriority()Lwh;
.locals 1
sget-object v0, Lwh;->c:Lwh;
return-object v0
.end method