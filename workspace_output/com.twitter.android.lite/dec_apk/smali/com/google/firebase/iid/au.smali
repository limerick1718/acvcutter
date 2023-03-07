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
if-eqz p0, :cond_4
const-string v1, "registration_id"
invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
if-eqz v1, :cond_0
return-object v1
:cond_0
const-string v1, "unregistered"
invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
if-eqz v1, :cond_1
return-object v1
:cond_1
const-string v1, "error"
invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
const-string v2, "RST"
invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v2
if-nez v2, :cond_3
if-eqz v1, :cond_2
new-instance p0, Ljava/io/IOException;
invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
throw p0
:cond_2
invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p0
invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/String;->length()I
move-result v1
add-int/lit8 v1, v1, 0x15
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V
const-string v1, "Unexpected response: "
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
new-instance v1, Ljava/lang/Throwable;
invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V
const-string v2, "FirebaseInstanceId"
invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
new-instance p0, Ljava/io/IOException;
invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
throw p0
:cond_3
new-instance p0, Ljava/io/IOException;
const-string v0, "INSTANCE_ID_RESET"
invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
throw p0
:cond_4
new-instance p0, Ljava/io/IOException;
invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
throw p0
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
.method private final a(Lrm;)Lrm;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Lrm<",
"TT;>;)",
"Lrm<",
"Ljava/lang/Void;",
">;"
}
.end annotation
invoke-static {}, Lcom/google/firebase/iid/al;->a()Ljava/util/concurrent/Executor;
move-result-object v0
new-instance v1, Lcom/google/firebase/iid/aw;
invoke-direct {v1, p0}, Lcom/google/firebase/iid/aw;-><init>(Lcom/google/firebase/iid/au;)V
invoke-virtual {p1, v0, v1}, Lrm;->a(Ljava/util/concurrent/Executor;Lrg;)Lrm;
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
const/4 p1, 0x0
invoke-static {p1}, Lrp;->a(Ljava/lang/Object;)Lrm;
move-result-object p1
return-object p1
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
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/String;->length()I
move-result v2
const-string v3, "/topics/"
if-eqz v2, :cond_0
invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
goto :goto_0
:cond_0
new-instance v1, Ljava/lang/String;
invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
:goto_0
const-string v2, "gcm.topic"
invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p3
invoke-virtual {p3}, Ljava/lang/String;->length()I
move-result v1
if-eqz v1, :cond_1
invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p3
goto :goto_1
:cond_1
new-instance p3, Ljava/lang/String;
invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
:goto_1
invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/iid/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lrm;
move-result-object p1
invoke-direct {p0, p1}, Lcom/google/firebase/iid/au;->b(Lrm;)Lrm;
move-result-object p1
invoke-direct {p0, p1}, Lcom/google/firebase/iid/au;->a(Lrm;)Lrm;
move-result-object p1
return-object p1
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
:try_start_0
iget-object v0, p0, Lcom/google/firebase/iid/au;->c:Lcom/google/firebase/iid/w;
invoke-virtual {v0, p1}, Lcom/google/firebase/iid/w;->a(Landroid/os/Bundle;)Landroid/os/Bundle;
move-result-object p1
invoke-virtual {p2, p1}, Lrn;->a(Ljava/lang/Object;)V
:try_end_0
.catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
return-void
:catch_0
move-exception p1
invoke-virtual {p2, p1}, Lrn;->a(Ljava/lang/Exception;)V
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
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/String;->length()I
move-result v2
const-string v3, "/topics/"
if-eqz v2, :cond_0
invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
goto :goto_0
:cond_0
new-instance v1, Ljava/lang/String;
invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
:goto_0
const-string v2, "gcm.topic"
invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v1, "delete"
const-string v2, "1"
invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p3
invoke-virtual {p3}, Ljava/lang/String;->length()I
move-result v1
if-eqz v1, :cond_1
invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p3
goto :goto_1
:cond_1
new-instance p3, Ljava/lang/String;
invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
:goto_1
invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/iid/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lrm;
move-result-object p1
invoke-direct {p0, p1}, Lcom/google/firebase/iid/au;->b(Lrm;)Lrm;
move-result-object p1
invoke-direct {p0, p1}, Lcom/google/firebase/iid/au;->a(Lrm;)Lrm;
move-result-object p1
return-object p1
.end method
.method public final b()Z
.locals 1
iget-object v0, p0, Lcom/google/firebase/iid/au;->b:Lcom/google/firebase/iid/q;
invoke-virtual {v0}, Lcom/google/firebase/iid/q;->a()I
move-result v0
if-eqz v0, :cond_0
const/4 v0, 0x1
return v0
:cond_0
const/4 v0, 0x0
return v0
.end method