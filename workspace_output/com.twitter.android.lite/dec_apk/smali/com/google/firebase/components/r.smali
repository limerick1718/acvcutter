.class final synthetic Lcom/google/firebase/components/r;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"
.implements Lsq;
.field private final a:Lcom/google/firebase/components/c;
.field private final b:Lcom/google/firebase/components/b;
.method private constructor <init>(Lcom/google/firebase/components/c;Lcom/google/firebase/components/b;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/firebase/components/r;->a:Lcom/google/firebase/components/c;
iput-object p2, p0, Lcom/google/firebase/components/r;->b:Lcom/google/firebase/components/b;
return-void
.end method
.method public static a(Lcom/google/firebase/components/c;Lcom/google/firebase/components/b;)Lsq;
.locals 1
new-instance v0, Lcom/google/firebase/components/r;
invoke-direct {v0, p0, p1}, Lcom/google/firebase/components/r;-><init>(Lcom/google/firebase/components/c;Lcom/google/firebase/components/b;)V
return-object v0
.end method
.method public final a()Ljava/lang/Object;
.locals 2
iget-object v0, p0, Lcom/google/firebase/components/r;->a:Lcom/google/firebase/components/c;
iget-object v1, p0, Lcom/google/firebase/components/r;->b:Lcom/google/firebase/components/b;
invoke-static {v0, v1}, Lcom/google/firebase/components/q;->a(Lcom/google/firebase/components/c;Lcom/google/firebase/components/b;)Ljava/lang/Object;
move-result-object v0
return-object v0
.end method