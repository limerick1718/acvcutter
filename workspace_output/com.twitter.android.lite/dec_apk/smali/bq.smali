.class public Lbq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lbq$c;,
Lbq$b;
}
.end annotation
.field private static final d:Lbq$c;
.field private final a:Landroid/content/Context;
.field private final b:Lbq$b;
.field private c:Laq;
.method static constructor <clinit>()V
.locals 2
new-instance v0, Lbq$c;
const/4 v1, 0x0
invoke-direct {v0, v1}, Lbq$c;-><init>(Lbq$a;)V
sput-object v0, Lbq;->d:Lbq$c;
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Lbq$b;)V
.locals 1
const/4 v0, 0x0
invoke-direct {p0, p1, p2, v0}, Lbq;-><init>(Landroid/content/Context;Lbq$b;Ljava/lang/String;)V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Lbq$b;Ljava/lang/String;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lbq;->a:Landroid/content/Context;
iput-object p2, p0, Lbq;->b:Lbq$b;
sget-object p1, Lbq;->d:Lbq$c;
iput-object p1, p0, Lbq;->c:Laq;
invoke-virtual {p0, p3}, Lbq;->a(Ljava/lang/String;)V
return-void
.end method
.method private b(Ljava/lang/String;)Ljava/io/File;
.locals 2
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "crashlytics-userlog-"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, ".temp"
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
new-instance v0, Ljava/io/File;
iget-object v1, p0, Lbq;->b:Lbq$b;
invoke-interface {v1}, Lbq$b;->a()Ljava/io/File;
move-result-object v1
invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
return-object v0
.end method
.method public a()V
.locals 1
return-void
.end method
.method public a(JLjava/lang/String;)V
.locals 1
iget-object v0, p0, Lbq;->c:Laq;
invoke-interface {v0, p1, p2, p3}, Laq;->a(JLjava/lang/String;)V
return-void
.end method
.method  a(Ljava/io/File;I)V
.locals 1
new-instance v0, Ldq;
invoke-direct {v0, p1, p2}, Ldq;-><init>(Ljava/io/File;I)V
iput-object v0, p0, Lbq;->c:Laq;
return-void
.end method
.method public final a(Ljava/lang/String;)V
.locals 3
iget-object v0, p0, Lbq;->c:Laq;
invoke-interface {v0}, Laq;->a()V
sget-object v0, Lbq;->d:Lbq$c;
iput-object v0, p0, Lbq;->c:Laq;
if-nez p1, :cond_0
return-void
:cond_0
iget-object v0, p0, Lbq;->a:Landroid/content/Context;
const/4 v1, 0x1
const-string v2, "com.crashlytics.CollectCustomLogs"
invoke-static {v0, v2, v1}, Lzo;->a(Landroid/content/Context;Ljava/lang/String;Z)Z
move-result v0
invoke-direct {p0, p1}, Lbq;->b(Ljava/lang/String;)Ljava/io/File;
move-result-object p1
const/high16 v0, 0x10000
invoke-virtual {p0, p1, v0}, Lbq;->a(Ljava/io/File;I)V
return-void
.end method
.method public a(Ljava/util/Set;)V
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Set<",
"Ljava/lang/String;",
">;)V"
}
.end annotation
iget-object v0, p0, Lbq;->b:Lbq$b;
invoke-interface {v0}, Lbq$b;->a()Ljava/io/File;
move-result-object v0
invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;
move-result-object v0
if-eqz v0, :cond_1
array-length v1, v0
const/4 v2, 0x0
:goto_0
:cond_1
return-void
.end method
.method public b()[B
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public c()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method