.class public Lcom/google/firebase/components/s;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-components@@16.0.0"
.implements Lqu;
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;",
"Lqu<",
"TT;>;"
}
.end annotation
.field private static final c:Ljava/lang/Object;
.field private volatile a:Ljava/lang/Object;
.field private volatile b:Lqu;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lqu<",
"TT;>;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 1
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
sput-object v0, Lcom/google/firebase/components/s;->c:Ljava/lang/Object;
return-void
.end method
.method public constructor <init>(Lqu;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lqu<",
"TT;>;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
sget-object v0, Lcom/google/firebase/components/s;->c:Ljava/lang/Object;
iput-object v0, p0, Lcom/google/firebase/components/s;->a:Ljava/lang/Object;
iput-object p1, p0, Lcom/google/firebase/components/s;->b:Lqu;
return-void
.end method
.method public get()Ljava/lang/Object;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"()TT;"
}
.end annotation
iget-object v0, p0, Lcom/google/firebase/components/s;->a:Ljava/lang/Object;
sget-object v1, Lcom/google/firebase/components/s;->c:Ljava/lang/Object;
if-ne v0, v1, :cond_1
monitor-enter p0
iget-object v0, p0, Lcom/google/firebase/components/s;->a:Ljava/lang/Object;
sget-object v1, Lcom/google/firebase/components/s;->c:Ljava/lang/Object;
if-ne v0, v1, :cond_0
iget-object v0, p0, Lcom/google/firebase/components/s;->b:Lqu;
invoke-interface {v0}, Lqu;->get()Ljava/lang/Object;
move-result-object v0
iput-object v0, p0, Lcom/google/firebase/components/s;->a:Ljava/lang/Object;
const/4 v1, 0x0
iput-object v1, p0, Lcom/google/firebase/components/s;->b:Lqu;
:cond_0
monitor-exit p0
goto :goto_0
:catchall_0
move-exception v0
monitor-exit p0
throw v0
:cond_1
:goto_0
return-object v0
.end method