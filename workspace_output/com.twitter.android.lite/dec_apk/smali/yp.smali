.class public Lyp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.field private a:Ljava/lang/String;
.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/concurrent/ConcurrentHashMap<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x0
iput-object v0, p0, Lyp;->a:Ljava/lang/String;
new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;
invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
iput-object v0, p0, Lyp;->b:Ljava/util/concurrent/ConcurrentHashMap;
return-void
.end method
.method public a()Ljava/util/Map;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public a(Ljava/lang/String;)V
.locals 0
return-void
.end method
.method public b()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method