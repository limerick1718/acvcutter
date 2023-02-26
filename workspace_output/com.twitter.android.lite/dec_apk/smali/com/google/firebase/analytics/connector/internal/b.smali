.class final synthetic Lcom/google/firebase/analytics/connector/internal/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.4.0"
.implements Lcom/google/firebase/components/g;
.field static final a:Lcom/google/firebase/components/g;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lcom/google/firebase/analytics/connector/internal/b;
invoke-direct {v0}, Lcom/google/firebase/analytics/connector/internal/b;-><init>()V
sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->a:Lcom/google/firebase/components/g;
return-void
.end method
.method private constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
.locals 3
const-class v0, Lfo;
invoke-interface {p1, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lfo;
const-class v1, Landroid/content/Context;
invoke-interface {p1, v1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Landroid/content/Context;
const-class v2, Lku;
invoke-interface {p1, v2}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Lku;
invoke-static {v0, v1, p1}, Lio;->a(Lfo;Landroid/content/Context;Lku;)Lho;
move-result-object p1
return-object p1
.end method