.class abstract Lgz;
.super Ljava/lang/Object;
.field private static final a:Lgz;
.field private static final b:Lgz;
.method static constructor <clinit>()V
.locals 2
new-instance v0, Lhb;
const/4 v1, 0x0
invoke-direct {v0, v1}, Lhb;-><init>(Lha;)V
sput-object v0, Lgz;->a:Lgz;
new-instance v0, Lhc;
invoke-direct {v0, v1}, Lhc;-><init>(Lha;)V
sput-object v0, Lgz;->b:Lgz;
return-void
.end method
.method private constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method synthetic constructor <init>(Lha;)V
.locals 0
invoke-direct {p0}, Lgz;-><init>()V
return-void
.end method
.method static a()Lgz;
.locals 1
sget-object v0, Lgz;->a:Lgz;
return-object v0
.end method
.method static b()Lgz;
.locals 1
sget-object v0, Lgz;->b:Lgz;
return-object v0
.end method
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"<",
"L:Ljava/lang/Object;",
">(",
"Ljava/lang/Object;",
"J)",
"Ljava/util/List<",
"T",
"L;",
">;"
}
.end annotation
.end method
.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
.annotation system Ldalvik/annotation/Signature;
value = {
"<",
"L:Ljava/lang/Object;",
">(",
"Ljava/lang/Object;",
"Ljava/lang/Object;",
"J)V"
}
.end annotation
.end method
.method abstract b(Ljava/lang/Object;J)V
.end method