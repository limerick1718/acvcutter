.class  Law;
.super Lav;
.source "LoaderManagerImpl.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Law$c;,
Law$b;,
Law$a;
}
.end annotation
.field static a:Z = false
.field private final b:Landroidx/lifecycle/g;
.field private final c:Law$c;
.method static constructor <clinit>()V
.locals 0
return-void
.end method
.method constructor <init>(Landroidx/lifecycle/g;Landroidx/lifecycle/r;)V
.locals 0
invoke-direct {p0}, Lav;-><init>()V
iput-object p1, p0, Law;->b:Landroidx/lifecycle/g;
invoke-static {p2}, Law$c;->a(Landroidx/lifecycle/r;)Law$c;
move-result-object p1
iput-object p1, p0, Law;->c:Law$c;
return-void
.end method
.method public a()V
.locals 1
iget-object v0, p0, Law;->c:Law$c;
invoke-virtual {v0}, Law$c;->b()V
return-void
.end method
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.locals 1
.annotation runtime Ljava/lang/Deprecated;
.end annotation
iget-object v0, p0, Law;->c:Law$c;
invoke-virtual {v0, p1, p2, p3, p4}, Law$c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
return-void
.end method
.method public toString()Ljava/lang/String;
.locals 2
new-instance v0, Ljava/lang/StringBuilder;
const/16 v1, 0x80
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V
const-string v1, "LoaderManager{"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I
move-result v1
invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, " in "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Law;->b:Landroidx/lifecycle/g;
invoke-static {v1, v0}, Lu;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
const-string v1, "}}"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
return-object v0
.end method