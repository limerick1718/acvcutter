.class final synthetic Lcom/google/firebase/iid/o;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"
.implements Lzm;
.field private final a:Lcom/google/firebase/iid/p;
.field private final b:Landroid/util/Pair;
.method constructor <init>(Lcom/google/firebase/iid/p;Landroid/util/Pair;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/firebase/iid/o;->a:Lcom/google/firebase/iid/p;
iput-object p2, p0, Lcom/google/firebase/iid/o;->b:Landroid/util/Pair;
return-void
.end method
.method public final a(Lgn;)Ljava/lang/Object;
.locals 2
iget-object v0, p0, Lcom/google/firebase/iid/o;->a:Lcom/google/firebase/iid/p;
iget-object v1, p0, Lcom/google/firebase/iid/o;->b:Landroid/util/Pair;
invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/p;->a(Landroid/util/Pair;Lgn;)Lgn;
return-object p1
.end method