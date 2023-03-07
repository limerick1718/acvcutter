.class  Law$c;
.super Landroidx/lifecycle/p;
.source "LoaderManagerImpl.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Law;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = "c"
.end annotation
.field private static final a:Landroidx/lifecycle/q$a;
.field private b:Lq;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lq<",
"Law$a;",
">;"
}
.end annotation
.end field
.field private c:Z
.method static constructor <clinit>()V
.locals 1
new-instance v0, Law$c$1;
invoke-direct {v0}, Law$c$1;-><init>()V
sput-object v0, Law$c;->a:Landroidx/lifecycle/q$a;
return-void
.end method
.method constructor <init>()V
.locals 1
invoke-direct {p0}, Landroidx/lifecycle/p;-><init>()V
new-instance v0, Lq;
invoke-direct {v0}, Lq;-><init>()V
iput-object v0, p0, Law$c;->b:Lq;
const/4 v0, 0x0
iput-boolean v0, p0, Law$c;->c:Z
return-void
.end method
.method static a(Landroidx/lifecycle/r;)Law$c;
.locals 2
new-instance v0, Landroidx/lifecycle/q;
sget-object v1, Law$c;->a:Landroidx/lifecycle/q$a;
invoke-direct {v0, p0, v1}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/q$a;)V
const-class p0, Law$c;
invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->a(Ljava/lang/Class;)Landroidx/lifecycle/p;
move-result-object p0
check-cast p0, Law$c;
return-object p0
.end method
.method protected a()V
.locals 4
invoke-super {p0}, Landroidx/lifecycle/p;->a()V
iget-object v0, p0, Law$c;->b:Lq;
invoke-virtual {v0}, Lq;->b()I
move-result v0
const/4 v1, 0x0
:goto_0
if-ge v1, v0, :cond_0
iget-object v2, p0, Law$c;->b:Lq;
invoke-virtual {v2, v1}, Lq;->e(I)Ljava/lang/Object;
move-result-object v2
check-cast v2, Law$a;
const/4 v3, 0x1
invoke-virtual {v2, v3}, Law$a;->a(Z)Lax;
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_0
iget-object v0, p0, Law$c;->b:Lq;
invoke-virtual {v0}, Lq;->c()V
return-void
.end method
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.locals 4
iget-object v0, p0, Law$c;->b:Lq;
invoke-virtual {v0}, Lq;->b()I
move-result v0
if-lez v0, :cond_0
invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
const-string v0, "Loaders:"
invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, "    "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const/4 v1, 0x0
:goto_0
iget-object v2, p0, Law$c;->b:Lq;
invoke-virtual {v2}, Lq;->b()I
move-result v2
if-ge v1, v2, :cond_0
iget-object v2, p0, Law$c;->b:Lq;
invoke-virtual {v2, v1}, Lq;->e(I)Ljava/lang/Object;
move-result-object v2
check-cast v2, Law$a;
invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
const-string v3, "  #"
invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
iget-object v3, p0, Law$c;->b:Lq;
invoke-virtual {v3, v1}, Lq;->d(I)I
move-result v3
invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V
const-string v3, ": "
invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
invoke-virtual {v2}, Law$a;->toString()Ljava/lang/String;
move-result-object v3
invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
invoke-virtual {v2, v0, p2, p3, p4}, Law$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_0
return-void
.end method
.method  b()V
.locals 3
iget-object v0, p0, Law$c;->b:Lq;
invoke-virtual {v0}, Lq;->b()I
move-result v0
const/4 v1, 0x0
:goto_0
if-ge v1, v0, :cond_0
iget-object v2, p0, Law$c;->b:Lq;
invoke-virtual {v2, v1}, Lq;->e(I)Ljava/lang/Object;
move-result-object v2
check-cast v2, Law$a;
invoke-virtual {v2}, Law$a;->f()V
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_0
return-void
.end method