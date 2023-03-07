.class final Lhz;
.super Ljava/lang/Object;
.field private static final a:Lhx;
.field private static final b:Lhx;
.method static constructor <clinit>()V
.locals 1
invoke-static {}, Lhz;->c()Lhx;
move-result-object v0
sput-object v0, Lhz;->a:Lhx;
new-instance v0, Lhy;
invoke-direct {v0}, Lhy;-><init>()V
sput-object v0, Lhz;->b:Lhx;
return-void
.end method
.method static a()Lhx;
.locals 1
sget-object v0, Lhz;->a:Lhx;
return-object v0
.end method
.method static b()Lhx;
.locals 1
sget-object v0, Lhz;->b:Lhx;
return-object v0
.end method
.method private static c()Lhx;
.locals 3
:try_start_0
const-string v0, "com.google.protobuf.NewInstanceSchemaFull"
invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v0
const/4 v1, 0x0
new-array v2, v1, [Ljava/lang/Class;
invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
move-result-object v0
new-array v1, v1, [Ljava/lang/Object;
invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lhx;
:try_end_0
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
return-object v0
:catch_0
const/4 v0, 0x0
return-object v0
.end method