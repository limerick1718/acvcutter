.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.implements Lcom/google/firebase/components/d;
.annotation build Landroidx/annotation/Keep;
.end annotation
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getComponents()Ljava/util/List;
.locals 2
.annotation build Landroid/annotation/SuppressLint;
value = {
"MissingPermission"
}
.end annotation
.annotation build Landroidx/annotation/Keep;
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Lcom/google/firebase/components/a<",
"*>;>;"
}
.end annotation
const-class v0, Lsh;
invoke-static {v0}, Lcom/google/firebase/components/a;->a(Ljava/lang/Class;)Lcom/google/firebase/components/a$a;
move-result-object v0
const-class v1, Lcom/google/firebase/FirebaseApp;
invoke-static {v1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Lcom/google/firebase/components/e;
move-result-object v1
invoke-virtual {v0, v1}, Lcom/google/firebase/components/a$a;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/components/a$a;
move-result-object v0
const-class v1, Landroid/content/Context;
invoke-static {v1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Lcom/google/firebase/components/e;
move-result-object v1
invoke-virtual {v0, v1}, Lcom/google/firebase/components/a$a;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/components/a$a;
move-result-object v0
const-class v1, Lso;
invoke-static {v1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Lcom/google/firebase/components/e;
move-result-object v1
invoke-virtual {v0, v1}, Lcom/google/firebase/components/a$a;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/components/a$a;
move-result-object v0
sget-object v1, Lcom/google/firebase/analytics/connector/internal/a;->a:Lcom/google/firebase/components/c;
invoke-virtual {v0, v1}, Lcom/google/firebase/components/a$a;->a(Lcom/google/firebase/components/c;)Lcom/google/firebase/components/a$a;
move-result-object v0
invoke-virtual {v0}, Lcom/google/firebase/components/a$a;->b()Lcom/google/firebase/components/a$a;
move-result-object v0
invoke-virtual {v0}, Lcom/google/firebase/components/a$a;->c()Lcom/google/firebase/components/a;
move-result-object v0
invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
move-result-object v0
return-object v0
.end method