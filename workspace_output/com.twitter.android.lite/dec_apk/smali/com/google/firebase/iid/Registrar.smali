.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"
.implements Lcom/google/firebase/components/h;
.annotation build Landroidx/annotation/Keep;
.end annotation
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/google/firebase/iid/Registrar$a;
}
.end annotation
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final getComponents()Ljava/util/List;
.locals 5
.annotation build Landroidx/annotation/Keep;
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Lcom/google/firebase/components/d<",
"*>;>;"
}
.end annotation
const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;
invoke-static {v0}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;
move-result-object v1
const-class v2, Lfo;
invoke-static {v2}, Lcom/google/firebase/components/n;->b(Ljava/lang/Class;)Lcom/google/firebase/components/n;
move-result-object v2
invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->a(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;
const-class v2, Lku;
invoke-static {v2}, Lcom/google/firebase/components/n;->b(Ljava/lang/Class;)Lcom/google/firebase/components/n;
move-result-object v2
invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->a(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;
const-class v2, Lzu;
invoke-static {v2}, Lcom/google/firebase/components/n;->b(Ljava/lang/Class;)Lcom/google/firebase/components/n;
move-result-object v2
invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->a(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;
sget-object v2, Lcom/google/firebase/iid/m;->a:Lcom/google/firebase/components/g;
invoke-virtual {v1, v2}, Lcom/google/firebase/components/d$b;->a(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/d$b;
invoke-virtual {v1}, Lcom/google/firebase/components/d$b;->a()Lcom/google/firebase/components/d$b;
invoke-virtual {v1}, Lcom/google/firebase/components/d$b;->b()Lcom/google/firebase/components/d;
move-result-object v1
const-class v2, Lpu;
invoke-static {v2}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;
move-result-object v2
invoke-static {v0}, Lcom/google/firebase/components/n;->b(Ljava/lang/Class;)Lcom/google/firebase/components/n;
move-result-object v0
invoke-virtual {v2, v0}, Lcom/google/firebase/components/d$b;->a(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;
sget-object v0, Lcom/google/firebase/iid/n;->a:Lcom/google/firebase/components/g;
invoke-virtual {v2, v0}, Lcom/google/firebase/components/d$b;->a(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/d$b;
invoke-virtual {v2}, Lcom/google/firebase/components/d$b;->b()Lcom/google/firebase/components/d;
move-result-object v0
const-string v2, "fire-iid"
const-string v3, "20.0.0"
invoke-static {v2, v3}, Lyu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/d;
move-result-object v2
const/4 v3, 0x3
new-array v3, v3, [Lcom/google/firebase/components/d;
const/4 v4, 0x0
aput-object v1, v3, v4
const/4 v1, 0x1
aput-object v0, v3, v1
const/4 v0, 0x2
aput-object v2, v3, v0
invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
move-result-object v0
return-object v0
.end method