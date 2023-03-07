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
if-nez v0, :cond_0
iget-object v0, p0, Luv;->a:Luw;
invoke-virtual {v0}, Luw;->doInBackground()Ljava/lang/Object;
move-result-object v0
goto :goto_0
:cond_0
const/4 v0, 0x0
:goto_0
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
:try_start_0
iget-object v2, p0, Luv;->a:Luw;
invoke-virtual {v2}, Luw;->onPreExecute()Z
move-result v2
:try_end_0
.catch Lwp; {:try_start_0 .. :try_end_0} :catch_1
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
invoke-virtual {v0}, Lwc;->b()V
if-nez v2, :cond_0
:goto_0
invoke-virtual {p0, v1}, Luv;->a(Z)Z
goto :goto_1
:catchall_0
move-exception v2
goto :goto_2
:catch_0
move-exception v2
:try_start_1
invoke-static {}, Luq;->g()Luz;
move-result-object v3
const-string v4, "Fabric"
const-string v5, "Failure onPreExecute()"
invoke-interface {v3, v4, v5, v2}, Luz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
invoke-virtual {v0}, Lwc;->b()V
goto :goto_0
:cond_0
:goto_1
return-void
:catch_1
move-exception v2
:try_start_2
throw v2
:try_end_2
.catchall {:try_start_2 .. :try_end_2} :catchall_0
:goto_2
invoke-virtual {v0}, Lwc;->b()V
invoke-virtual {p0, v1}, Luv;->a(Z)Z
throw v2
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
iget-object v0, p0, Luv;->a:Luw;
invoke-virtual {v0, p1}, Luw;->onCancelled(Ljava/lang/Object;)V
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
iget-object v0, p0, Luv;->a:Luw;
invoke-virtual {v0}, Luw;->getIdentifier()Ljava/lang/String;
move-result-object v0
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v0, " Initialization was cancelled"
invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
new-instance v0, Luu;
invoke-direct {v0, p1}, Luu;-><init>(Ljava/lang/String;)V
iget-object p1, p0, Luv;->a:Luw;
iget-object p1, p1, Luw;->initializationCallback:Lut;
invoke-interface {p1, v0}, Lut;->a(Ljava/lang/Exception;)V
return-void
.end method
.method public getPriority()Lwh;
.locals 1
sget-object v0, Lwh;->c:Lwh;
return-object v0
.end method