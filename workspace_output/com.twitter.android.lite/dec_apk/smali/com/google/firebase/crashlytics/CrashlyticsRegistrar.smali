.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.implements Lcom/google/firebase/components/h;
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method private a(Lcom/google/firebase/components/e;)Lcom/google/firebase/crashlytics/b;
.locals 4
const-class v0, Lfo;
invoke-interface {p1, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lfo;
const-class v1, Llo;
invoke-interface {p1, v1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Llo;
const-class v2, Lho;
invoke-interface {p1, v2}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;
move-result-object v2
check-cast v2, Lho;
const-class v3, Lpu;
invoke-interface {p1, v3}, Lcom/google/firebase/components/e;->b(Ljava/lang/Class;)Lqu;
move-result-object p1
invoke-interface {p1}, Lqu;->get()Ljava/lang/Object;
move-result-object p1
check-cast p1, Lpu;
invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/b;->a(Lfo;Lpu;Llo;Lho;)Lcom/google/firebase/crashlytics/b;
move-result-object p1
return-object p1
.end method
.method static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lcom/google/firebase/components/e;)Lcom/google/firebase/crashlytics/b;
.locals 0
invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/crashlytics/b;
move-result-object p0
return-object p0
.end method
.method public getComponents()Ljava/util/List;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Lcom/google/firebase/components/d<",
"*>;>;"
}
.end annotation
const/4 v0, 0x2
new-array v0, v0, [Lcom/google/firebase/components/d;
const-class v1, Lcom/google/firebase/crashlytics/b;
invoke-static {v1}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;
move-result-object v1
const-class v2, Lfo;
invoke-static {v2}, Lcom/google/firebase/components/n;->b(Ljava/lang/Class;)Lcom/google/firebase/components/n;
move-result-object v2
invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->a(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;
const-class v2, Lpu;
invoke-static {v2}, Lcom/google/firebase/components/n;->c(Ljava/lang/Class;)Lcom/google/firebase/components/n;
move-result-object v2
invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->a(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;
const-class v2, Lho;
invoke-static {v2}, Lcom/google/firebase/components/n;->a(Ljava/lang/Class;)Lcom/google/firebase/components/n;
move-result-object v2
invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->a(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;
const-class v2, Llo;
invoke-static {v2}, Lcom/google/firebase/components/n;->a(Ljava/lang/Class;)Lcom/google/firebase/components/n;
move-result-object v2
invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->a(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;
invoke-static {p0}, Lcom/google/firebase/crashlytics/a;->a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)Lcom/google/firebase/components/g;
move-result-object v2
invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->a(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/d$b;
invoke-virtual {v1}, Lcom/google/firebase/components/d$b;->c()Lcom/google/firebase/components/d$b;
invoke-virtual {v1}, Lcom/google/firebase/components/d$b;->b()Lcom/google/firebase/components/d;
move-result-object v1
const/4 v2, 0x0
aput-object v1, v0, v2
const-string v1, "fire-cls"
const-string v2, "17.0.0"
invoke-static {v1, v2}, Lyu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/d;
move-result-object v1
const/4 v2, 0x1
aput-object v1, v0, v2
invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
move-result-object v0
return-object v0
.end method