.class public final Lcom/google/android/gms/common/internal/c$a;
.super Ljava/lang/Object;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/android/gms/common/internal/c;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x19
name = "a"
.end annotation
.field private a:Landroid/accounts/Account;
.field private b:Lm;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lm<",
"Lcom/google/android/gms/common/api/Scope;",
">;"
}
.end annotation
.end field
.field private c:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Lcom/google/android/gms/common/api/a<",
"*>;",
"Lcom/google/android/gms/common/internal/c$b;",
">;"
}
.end annotation
.end field
.field private d:I
.field private e:Landroid/view/View;
.field private f:Ljava/lang/String;
.field private g:Ljava/lang/String;
.field private h:Lqp;
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x0
iput v0, p0, Lcom/google/android/gms/common/internal/c$a;->d:I
sget-object v0, Lqp;->a:Lqp;
iput-object v0, p0, Lcom/google/android/gms/common/internal/c$a;->h:Lqp;
return-void
.end method
.method public final a(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/c$a;
.locals 0
iput-object p1, p0, Lcom/google/android/gms/common/internal/c$a;->a:Landroid/accounts/Account;
return-object p0
.end method
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/common/internal/c$a;
.locals 0
iput-object p1, p0, Lcom/google/android/gms/common/internal/c$a;->f:Ljava/lang/String;
return-object p0
.end method
.method public final a(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/c$a;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Collection<",
"Lcom/google/android/gms/common/api/Scope;",
">;)",
"Lcom/google/android/gms/common/internal/c$a;"
}
.end annotation
iget-object v0, p0, Lcom/google/android/gms/common/internal/c$a;->b:Lm;
if-nez v0, :cond_0
new-instance v0, Lm;
invoke-direct {v0}, Lm;-><init>()V
iput-object v0, p0, Lcom/google/android/gms/common/internal/c$a;->b:Lm;
:cond_0
iget-object v0, p0, Lcom/google/android/gms/common/internal/c$a;->b:Lm;
invoke-virtual {v0, p1}, Lm;->addAll(Ljava/util/Collection;)Z
return-object p0
.end method
.method public final a()Lcom/google/android/gms/common/internal/c;
.locals 10
new-instance v9, Lcom/google/android/gms/common/internal/c;
iget-object v1, p0, Lcom/google/android/gms/common/internal/c$a;->a:Landroid/accounts/Account;
iget-object v2, p0, Lcom/google/android/gms/common/internal/c$a;->b:Lm;
iget-object v3, p0, Lcom/google/android/gms/common/internal/c$a;->c:Ljava/util/Map;
iget v4, p0, Lcom/google/android/gms/common/internal/c$a;->d:I
iget-object v5, p0, Lcom/google/android/gms/common/internal/c$a;->e:Landroid/view/View;
iget-object v6, p0, Lcom/google/android/gms/common/internal/c$a;->f:Ljava/lang/String;
iget-object v7, p0, Lcom/google/android/gms/common/internal/c$a;->g:Ljava/lang/String;
iget-object v8, p0, Lcom/google/android/gms/common/internal/c$a;->h:Lqp;
move-object v0, v9
invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lqp;)V
return-object v9
.end method
.method public final b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/c$a;
.locals 0
iput-object p1, p0, Lcom/google/android/gms/common/internal/c$a;->g:Ljava/lang/String;
return-object p0
.end method