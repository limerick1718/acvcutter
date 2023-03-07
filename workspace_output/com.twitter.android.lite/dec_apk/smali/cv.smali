.class final Lcv;
.super Ljava/lang/Object;
.implements Lgm;
.field static final a:Lgm;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lcv;
invoke-direct {v0}, Lcv;-><init>()V
sput-object v0, Lcv;->a:Lgm;
return-void
.end method
.method private constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final a(I)Z
.locals 0
invoke-static {p1}, Lcs$b$b;->a(I)Lcs$b$b;
move-result-object p1
if-eqz p1, :cond_0
const/4 p1, 0x1
return p1
:cond_0
const/4 p1, 0x0
return p1
.end method