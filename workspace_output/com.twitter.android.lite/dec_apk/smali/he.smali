.class final Lhe;
.super Ljava/lang/Object;
.implements Lih;
.field private static final b:Lho;
.field private final a:Lho;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lhf;
invoke-direct {v0}, Lhf;-><init>()V
sput-object v0, Lhe;->b:Lho;
return-void
.end method
.method public constructor <init>()V
.locals 4
new-instance v0, Lhg;
const/4 v1, 0x2
new-array v1, v1, [Lho;
invoke-static {}, Lgg;->a()Lgg;
move-result-object v2
const/4 v3, 0x0
aput-object v2, v1, v3
invoke-static {}, Lhe;->a()Lho;
move-result-object v2
const/4 v3, 0x1
aput-object v2, v1, v3
invoke-direct {v0, v1}, Lhg;-><init>([Lho;)V
invoke-direct {p0, v0}, Lhe;-><init>(Lho;)V
return-void
.end method
.method private constructor <init>(Lho;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const-string v0, "messageInfoFactory"
invoke-static {p1, v0}, Lgj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Lho;
iput-object p1, p0, Lhe;->a:Lho;
return-void
.end method
.method private static a()Lho;
.locals 4
:try_start_0
const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"
invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v0
const-string v1, "getInstance"
const/4 v2, 0x0
new-array v3, v2, [Ljava/lang/Class;
invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v0
const/4 v1, 0x0
new-array v2, v2, [Ljava/lang/Object;
invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lho;
:try_end_0
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
return-object v0
:catch_0
sget-object v0, Lhe;->b:Lho;
return-object v0
.end method
.method private static a(Lhn;)Z
.locals 1
invoke-interface {p0}, Lhn;->a()I
move-result p0
sget v0, Lgh$e;->h:I
if-ne p0, v0, :cond_0
const/4 p0, 0x1
return p0
:cond_0
const/4 p0, 0x0
return p0
.end method
.method public final a(Ljava/lang/Class;)Lig;
.locals 8
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/Class<",
"TT;>;)",
"Lig<",
"TT;>;"
}
.end annotation
invoke-static {p1}, Lii;->a(Ljava/lang/Class;)V
iget-object v0, p0, Lhe;->a:Lho;
invoke-interface {v0, p1}, Lho;->b(Ljava/lang/Class;)Lhn;
move-result-object v2
invoke-interface {v2}, Lhn;->b()Z
move-result v0
if-eqz v0, :cond_1
const-class v0, Lgh;
invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
move-result p1
if-eqz p1, :cond_0
invoke-static {}, Lii;->c()Liy;
move-result-object p1
invoke-static {}, Lfx;->a()Lfv;
move-result-object v0
invoke-interface {v2}, Lhn;->c()Lhp;
move-result-object v1
invoke-static {p1, v0, v1}, Lhv;->a(Liy;Lfv;Lhp;)Lhv;
move-result-object p1
return-object p1
:cond_0
invoke-static {}, Lii;->a()Liy;
move-result-object p1
invoke-static {}, Lfx;->b()Lfv;
move-result-object v0
invoke-interface {v2}, Lhn;->c()Lhp;
move-result-object v1
invoke-static {p1, v0, v1}, Lhv;->a(Liy;Lfv;Lhp;)Lhv;
move-result-object p1
return-object p1
:cond_1
const-class v0, Lgh;
invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
move-result v0
if-eqz v0, :cond_3
invoke-static {v2}, Lhe;->a(Lhn;)Z
move-result v0
if-eqz v0, :cond_2
invoke-static {}, Lhz;->b()Lhx;
move-result-object v3
invoke-static {}, Lgz;->b()Lgz;
move-result-object v4
invoke-static {}, Lii;->c()Liy;
move-result-object v5
invoke-static {}, Lfx;->a()Lfv;
move-result-object v6
invoke-static {}, Lhm;->b()Lhk;
move-result-object v7
move-object v1, p1
invoke-static/range {v1 .. v7}, Lht;->a(Ljava/lang/Class;Lhn;Lhx;Lgz;Liy;Lfv;Lhk;)Lht;
move-result-object p1
return-object p1
:cond_2
invoke-static {}, Lhz;->b()Lhx;
move-result-object v3
invoke-static {}, Lgz;->b()Lgz;
move-result-object v4
invoke-static {}, Lii;->c()Liy;
move-result-object v5
const/4 v6, 0x0
invoke-static {}, Lhm;->b()Lhk;
move-result-object v7
move-object v1, p1
invoke-static/range {v1 .. v7}, Lht;->a(Ljava/lang/Class;Lhn;Lhx;Lgz;Liy;Lfv;Lhk;)Lht;
move-result-object p1
return-object p1
:cond_3
invoke-static {v2}, Lhe;->a(Lhn;)Z
move-result v0
if-eqz v0, :cond_4
invoke-static {}, Lhz;->a()Lhx;
move-result-object v3
invoke-static {}, Lgz;->a()Lgz;
move-result-object v4
invoke-static {}, Lii;->a()Liy;
move-result-object v5
invoke-static {}, Lfx;->b()Lfv;
move-result-object v6
invoke-static {}, Lhm;->a()Lhk;
move-result-object v7
move-object v1, p1
invoke-static/range {v1 .. v7}, Lht;->a(Ljava/lang/Class;Lhn;Lhx;Lgz;Liy;Lfv;Lhk;)Lht;
move-result-object p1
return-object p1
:cond_4
invoke-static {}, Lhz;->a()Lhx;
move-result-object v3
invoke-static {}, Lgz;->a()Lgz;
move-result-object v4
invoke-static {}, Lii;->b()Liy;
move-result-object v5
const/4 v6, 0x0
invoke-static {}, Lhm;->a()Lhk;
move-result-object v7
move-object v1, p1
invoke-static/range {v1 .. v7}, Lht;->a(Ljava/lang/Class;Lhn;Lhx;Lgz;Liy;Lfv;Lhk;)Lht;
move-result-object p1
return-object p1
.end method