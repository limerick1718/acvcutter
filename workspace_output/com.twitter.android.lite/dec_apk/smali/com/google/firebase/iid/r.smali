.class final synthetic Lcom/google/firebase/iid/r;
.super Ljava/lang/Object;
.implements Lcom/google/firebase/components/c;
.field static final a:Lcom/google/firebase/components/c;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lcom/google/firebase/iid/r;
invoke-direct {v0}, Lcom/google/firebase/iid/r;-><init>()V
sput-object v0, Lcom/google/firebase/iid/r;->a:Lcom/google/firebase/components/c;
return-void
.end method
.method private constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final a(Lcom/google/firebase/components/b;)Ljava/lang/Object;
.locals 3
new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;
const-class v1, Lcom/google/firebase/FirebaseApp;
invoke-interface {p1, v1}, Lcom/google/firebase/components/b;->a(Ljava/lang/Class;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/google/firebase/FirebaseApp;
const-class v2, Lso;
invoke-interface {p1, v2}, Lcom/google/firebase/components/b;->a(Ljava/lang/Class;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Lso;
invoke-direct {v0, v1, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/FirebaseApp;Lso;)V
return-object v0
.end method