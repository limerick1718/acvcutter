.class  Luo$a;
.super Ljava/lang/Object;
.source "ActivityLifecycleManager.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Luo;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "a"
.end annotation
.field private final a:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"Landroid/app/Application$ActivityLifecycleCallbacks;",
">;"
}
.end annotation
.end field
.field private final b:Landroid/app/Application;
.method constructor <init>(Landroid/app/Application;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/util/HashSet;
invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
iput-object v0, p0, Luo$a;->a:Ljava/util/Set;
iput-object p1, p0, Luo$a;->b:Landroid/app/Application;
return-void
.end method
.method static synthetic a(Luo$a;Luo$b;)Z
.locals 0
invoke-direct {p0, p1}, Luo$a;->a(Luo$b;)Z
move-result p0
return p0
.end method
.method private a(Luo$b;)Z
.locals 1
.annotation build Landroid/annotation/TargetApi;
value = 0xe
.end annotation
iget-object v0, p0, Luo$a;->b:Landroid/app/Application;
new-instance v0, Luo$a$1;
invoke-direct {v0, p0, p1}, Luo$a$1;-><init>(Luo$a;Luo$b;)V
iget-object p1, p0, Luo$a;->b:Landroid/app/Application;
invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
iget-object p1, p0, Luo$a;->a:Ljava/util/Set;
invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
const/4 p1, 0x1
return p1
.end method