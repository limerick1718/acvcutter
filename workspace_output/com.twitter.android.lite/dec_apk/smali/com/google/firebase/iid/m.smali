.class final synthetic Lcom/google/firebase/iid/m;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"
.implements Lcom/google/firebase/components/g;
.field static final a:Lcom/google/firebase/components/g;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lcom/google/firebase/iid/m;
invoke-direct {v0}, Lcom/google/firebase/iid/m;-><init>()V
sput-object v0, Lcom/google/firebase/iid/m;->a:Lcom/google/firebase/components/g;
return-void
.end method
.method private constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
.locals 4
new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;
const-class v1, Lfo;
invoke-interface {p1, v1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lfo;
const-class v2, Lku;
invoke-interface {p1, v2}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;
move-result-object v2
check-cast v2, Lku;
const-class v3, Lzu;
invoke-interface {p1, v3}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Lzu;
invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lfo;Lku;Lzu;)V
return-object v0
.end method