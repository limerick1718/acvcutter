.class final Lcom/google/firebase/iid/z;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"
.field private a:I
.field private final b:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/Integer;",
"Lhn<",
"Ljava/lang/Void;",
">;>;"
}
.end annotation
.end field
.field private final c:Lcom/google/firebase/iid/v;
.method constructor <init>(Lcom/google/firebase/iid/v;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x0
iput v0, p0, Lcom/google/firebase/iid/z;->a:I
new-instance v0, Lk;
invoke-direct {v0}, Lk;-><init>()V
iput-object v0, p0, Lcom/google/firebase/iid/z;->b:Ljava/util/Map;
iput-object p1, p0, Lcom/google/firebase/iid/z;->c:Lcom/google/firebase/iid/v;
return-void
.end method
.method private final b()Ljava/lang/String;
.locals 3
iget-object v0, p0, Lcom/google/firebase/iid/z;->c:Lcom/google/firebase/iid/v;
monitor-enter v0
iget-object v1, p0, Lcom/google/firebase/iid/z;->c:Lcom/google/firebase/iid/v;
invoke-virtual {v1}, Lcom/google/firebase/iid/v;->a()Ljava/lang/String;
move-result-object v1
monitor-exit v0
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
const/4 v0, 0x0
return-object v0
:catchall_0
move-exception v1
monitor-exit v0
throw v1
.end method
.method final declared-synchronized a()Z
.locals 1
monitor-enter p0
invoke-direct {p0}, Lcom/google/firebase/iid/z;->b()Ljava/lang/String;
move-result-object v0
goto/32 :cond_0
:goto_0
monitor-exit p0
return v0
:cond_0
const/4 v0, 0x0
goto :goto_0
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method final a(Lcom/google/firebase/iid/FirebaseInstanceId;)Z
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
:cond_0
:goto_0
monitor-enter p0
invoke-direct {p0}, Lcom/google/firebase/iid/z;->b()Ljava/lang/String;
move-result-object v0
const/4 v1, 0x1
invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()Z
move-result p1
monitor-exit p0
return v1
:catchall_0
move-exception p1
monitor-exit p0
throw p1
:catchall_1
move-exception p1
monitor-exit p0
throw p1
.end method