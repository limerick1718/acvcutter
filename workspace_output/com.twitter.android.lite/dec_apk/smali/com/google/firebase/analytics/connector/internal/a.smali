.class final synthetic Lcom/google/firebase/analytics/connector/internal/a;
.super Ljava/lang/Object;
.implements Lcom/google/firebase/components/c;
.field static final a:Lcom/google/firebase/components/c;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lcom/google/firebase/analytics/connector/internal/a;
invoke-direct {v0}, Lcom/google/firebase/analytics/connector/internal/a;-><init>()V
sput-object v0, Lcom/google/firebase/analytics/connector/internal/a;->a:Lcom/google/firebase/components/c;
return-void
.end method
.method private constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final a(Lcom/google/firebase/components/b;)Ljava/lang/Object;
.locals 3
const-class v0, Lcom/google/firebase/FirebaseApp;
invoke-interface {p1, v0}, Lcom/google/firebase/components/b;->a(Ljava/lang/Class;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/google/firebase/FirebaseApp;
const-class v1, Landroid/content/Context;
invoke-interface {p1, v1}, Lcom/google/firebase/components/b;->a(Ljava/lang/Class;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Landroid/content/Context;
const-class v2, Lso;
invoke-interface {p1, v2}, Lcom/google/firebase/components/b;->a(Ljava/lang/Class;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Lso;
invoke-static {v0, v1, p1}, Lsi;->a(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;Lso;)Lsh;
move-result-object p1
return-object p1
.end method