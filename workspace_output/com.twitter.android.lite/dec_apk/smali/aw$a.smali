.class public Law$a;
.super Landroidx/lifecycle/l;
.source "LoaderManagerImpl.java"
.implements Lax$a;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Law;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "a"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<D:",
"Ljava/lang/Object;",
">",
"Landroidx/lifecycle/l<",
"TD;>;",
"Lax$a<",
"TD;>;"
}
.end annotation
.field private final e:I
.field private final f:Landroid/os/Bundle;
.field private final g:Lax;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lax<",
"TD;>;"
}
.end annotation
.end field
.field private h:Landroidx/lifecycle/g;
.field private i:Law$b;
.annotation system Ldalvik/annotation/Signature;
value = {
"Law$b<",
"TD;>;"
}
.end annotation
.end field
.field private j:Lax;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lax<",
"TD;>;"
}
.end annotation
.end field
.method  a(Z)Lax;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(Z)",
"Lax<",
"TD;>;"
}
.end annotation
sget-boolean v0, Law;->a:Z
if-eqz v0, :cond_0
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "  Destroying: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "LoaderManager"
invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
:cond_0
iget-object v0, p0, Law$a;->g:Lax;
invoke-virtual {v0}, Lax;->c()Z
iget-object v0, p0, Law$a;->g:Lax;
invoke-virtual {v0}, Lax;->g()V
iget-object v0, p0, Law$a;->i:Law$b;
if-eqz v0, :cond_1
invoke-virtual {p0, v0}, Law$a;->a(Landroidx/lifecycle/m;)V
if-eqz p1, :cond_1
invoke-virtual {v0}, Law$b;->b()V
:cond_1
iget-object v1, p0, Law$a;->g:Lax;
invoke-virtual {v1, p0}, Lax;->a(Lax$a;)V
if-eqz v0, :cond_2
invoke-virtual {v0}, Law$b;->a()Z
move-result v0
if-eqz v0, :cond_3
:cond_2
if-eqz p1, :cond_4
:cond_3
iget-object p1, p0, Law$a;->g:Lax;
invoke-virtual {p1}, Lax;->i()V
iget-object p1, p0, Law$a;->j:Lax;
return-object p1
:cond_4
iget-object p1, p0, Law$a;->g:Lax;
return-object p1
.end method
.method public a(Landroidx/lifecycle/m;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/lifecycle/m<",
"-TD;>;)V"
}
.end annotation
invoke-super {p0, p1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/m;)V
const/4 p1, 0x0
iput-object p1, p0, Law$a;->h:Landroidx/lifecycle/g;
iput-object p1, p0, Law$a;->i:Law$b;
return-void
.end method
.method public a(Ljava/lang/Object;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(TD;)V"
}
.end annotation
invoke-super {p0, p1}, Landroidx/lifecycle/l;->a(Ljava/lang/Object;)V
iget-object p1, p0, Law$a;->j:Lax;
if-eqz p1, :cond_0
invoke-virtual {p1}, Lax;->i()V
const/4 p1, 0x0
iput-object p1, p0, Law$a;->j:Lax;
:cond_0
return-void
.end method
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.locals 3
invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
const-string v0, "mId="
invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
iget v0, p0, Law$a;->e:I
invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V
const-string v0, " mArgs="
invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
iget-object v0, p0, Law$a;->f:Landroid/os/Bundle;
invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
const-string v0, "mLoader="
invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
iget-object v0, p0, Law$a;->g:Lax;
invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
iget-object v0, p0, Law$a;->g:Lax;
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, "  "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1, p2, p3, p4}, Lax;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
iget-object p2, p0, Law$a;->i:Law$b;
if-eqz p2, :cond_0
invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
const-string p2, "mCallbacks="
invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
iget-object p2, p0, Law$a;->i:Law$b;
invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
iget-object p2, p0, Law$a;->i:Law$b;
new-instance p4, Ljava/lang/StringBuilder;
invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p4
invoke-virtual {p2, p4, p3}, Law$b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V
:cond_0
invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
const-string p2, "mData="
invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
invoke-virtual {p0}, Law$a;->e()Lax;
move-result-object p2
invoke-virtual {p0}, Law$a;->a()Ljava/lang/Object;
move-result-object p4
invoke-virtual {p2, p4}, Lax;->a(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p2
invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
const-string p1, "mStarted="
invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
invoke-virtual {p0}, Law$a;->d()Z
move-result p1
invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V
return-void
.end method
.method protected b()V
.locals 2
sget-boolean v0, Law;->a:Z
if-eqz v0, :cond_0
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "  Starting: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "LoaderManager"
invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
:cond_0
iget-object v0, p0, Law$a;->g:Lax;
invoke-virtual {v0}, Lax;->a()V
return-void
.end method
.method protected c()V
.locals 2
sget-boolean v0, Law;->a:Z
if-eqz v0, :cond_0
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "  Stopping: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "LoaderManager"
invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
:cond_0
iget-object v0, p0, Law$a;->g:Lax;
invoke-virtual {v0}, Lax;->e()V
return-void
.end method
.method  e()Lax;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Lax<",
"TD;>;"
}
.end annotation
iget-object v0, p0, Law$a;->g:Lax;
return-object v0
.end method
.method  f()V
.locals 2
iget-object v0, p0, Law$a;->h:Landroidx/lifecycle/g;
iget-object v1, p0, Law$a;->i:Law$b;
if-eqz v0, :cond_0
if-eqz v1, :cond_0
invoke-super {p0, v1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/m;)V
invoke-virtual {p0, v0, v1}, Law$a;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/m;)V
:cond_0
return-void
.end method
.method public toString()Ljava/lang/String;
.locals 2
new-instance v0, Ljava/lang/StringBuilder;
const/16 v1, 0x40
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V
const-string v1, "LoaderInfo{"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I
move-result v1
invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, " #"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v1, p0, Law$a;->e:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, " : "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Law$a;->g:Lax;
invoke-static {v1, v0}, Lu;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
const-string v1, "}}"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
return-object v0
.end method