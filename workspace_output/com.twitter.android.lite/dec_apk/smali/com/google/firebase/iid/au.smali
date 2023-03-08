.class final Lcom/google/firebase/iid/au;
.super Ljava/lang/Object;
.implements Lcom/google/firebase/iid/b;
.field private final a:Lcom/google/firebase/FirebaseApp;
.field private final b:Lcom/google/firebase/iid/q;
.field private final c:Lcom/google/firebase/iid/w;
.field private final d:Ljava/util/concurrent/Executor;
.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/q;Ljava/util/concurrent/Executor;)V
.locals 2
new-instance v0, Lcom/google/firebase/iid/w;
invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()Landroid/content/Context;
move-result-object v1
invoke-direct {v0, v1, p2}, Lcom/google/firebase/iid/w;-><init>(Landroid/content/Context;Lcom/google/firebase/iid/q;)V
invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/iid/au;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/q;Ljava/util/concurrent/Executor;Lcom/google/firebase/iid/w;)V
return-void
.end method
.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/q;Ljava/util/concurrent/Executor;Lcom/google/firebase/iid/w;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/firebase/iid/au;->a:Lcom/google/firebase/FirebaseApp;
iput-object p2, p0, Lcom/google/firebase/iid/au;->b:Lcom/google/firebase/iid/q;
iput-object p4, p0, Lcom/google/firebase/iid/au;->c:Lcom/google/firebase/iid/w;
iput-object p3, p0, Lcom/google/firebase/iid/au;->d:Ljava/util/concurrent/Executor;
return-void
.end method
.method private static a(Landroid/os/Bundle;)Ljava/lang/String;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-string v0, "SERVICE_NOT_AVAILABLE"
const-string v1, "registration_id"
invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
return-object v1
.end method
.method static synthetic a(Lcom/google/firebase/iid/au;Landroid/os/Bundle;)Ljava/lang/String;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-static {p1}, Lcom/google/firebase/iid/au;->a(Landroid/os/Bundle;)Ljava/lang/String;
move-result-object p0
return-object p0
.end method
.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lrm;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Landroid/os/Bundle;",
")",
"Lrm<",
"Landroid/os/Bundle;",
">;"
}
.end annotation
const-string v0, "scope"
invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string p3, "sender"
invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string p3, "subtype"
invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string p2, "appid"
invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/google/firebase/iid/au;->a:Lcom/google/firebase/FirebaseApp;
invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/b;
move-result-object p1
invoke-virtual {p1}, Lcom/google/firebase/b;->a()Ljava/lang/String;
move-result-object p1
const-string p2, "gmp_app_id"
invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/google/firebase/iid/au;->b:Lcom/google/firebase/iid/q;
invoke-virtual {p1}, Lcom/google/firebase/iid/q;->d()I
move-result p1
invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object p1
const-string p2, "gmsv"
invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
move-result-object p1
const-string p2, "osv"
invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/google/firebase/iid/au;->b:Lcom/google/firebase/iid/q;
invoke-virtual {p1}, Lcom/google/firebase/iid/q;->b()Ljava/lang/String;
move-result-object p1
const-string p2, "app_ver"
invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/google/firebase/iid/au;->b:Lcom/google/firebase/iid/q;
invoke-virtual {p1}, Lcom/google/firebase/iid/q;->c()Ljava/lang/String;
move-result-object p1
const-string p2, "app_ver_name"
invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string p1, "cliv"
const-string p2, "fiid-12451000"
invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
new-instance p1, Lrn;
invoke-direct {p1}, Lrn;-><init>()V
iget-object p2, p0, Lcom/google/firebase/iid/au;->d:Ljava/util/concurrent/Executor;
new-instance p3, Lcom/google/firebase/iid/av;
invoke-direct {p3, p0, p4, p1}, Lcom/google/firebase/iid/av;-><init>(Lcom/google/firebase/iid/au;Landroid/os/Bundle;Lrn;)V
invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
invoke-virtual {p1}, Lrn;->a()Lrm;
move-result-object p1
return-object p1
.end method
.method private final b(Lrm;)Lrm;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lrm<",
"Landroid/os/Bundle;",
">;)",
"Lrm<",
"Ljava/lang/String;",
">;"
}
.end annotation
iget-object v0, p0, Lcom/google/firebase/iid/au;->d:Ljava/util/concurrent/Executor;
new-instance v1, Lcom/google/firebase/iid/ax;
invoke-direct {v1, p0}, Lcom/google/firebase/iid/ax;-><init>(Lcom/google/firebase/iid/au;)V
invoke-virtual {p1, v0, v1}, Lrm;->a(Ljava/util/concurrent/Executor;Lrg;)Lrm;
move-result-object p1
return-object p1
.end method
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lrm;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
")",
"Lrm<",
"Ljava/lang/Void;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm;
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Ljava/lang/String;",
")",
"Lrm<",
"Ljava/lang/Void;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Ljava/lang/String;",
")",
"Lrm<",
"Ljava/lang/String;",
">;"
}
.end annotation
new-instance p2, Landroid/os/Bundle;
invoke-direct {p2}, Landroid/os/Bundle;-><init>()V
invoke-direct {p0, p1, p3, p4, p2}, Lcom/google/firebase/iid/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lrm;
move-result-object p1
invoke-direct {p0, p1}, Lcom/google/firebase/iid/au;->b(Lrm;)Lrm;
move-result-object p1
return-object p1
.end method
.method final synthetic a(Landroid/os/Bundle;Lrn;)V
.locals 1
iget-object v0, p0, Lcom/google/firebase/iid/au;->c:Lcom/google/firebase/iid/w;
invoke-virtual {v0, p1}, Lcom/google/firebase/iid/w;->a(Landroid/os/Bundle;)Landroid/os/Bundle;
move-result-object p1
invoke-virtual {p2, p1}, Lrn;->a(Ljava/lang/Object;)V
return-void
.end method
.method public final a()Z
.locals 1
const/4 v0, 0x1
return v0
.end method
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm;
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Ljava/lang/String;",
")",
"Lrm<",
"Ljava/lang/Void;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public final b()Z
.locals 1
iget-object v0, p0, Lcom/google/firebase/iid/au;->b:Lcom/google/firebase/iid/q;
invoke-virtual {v0}, Lcom/google/firebase/iid/q;->a()I
move-result v0
const/4 v0, 0x1
return v0
.end method