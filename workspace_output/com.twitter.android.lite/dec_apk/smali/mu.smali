.class public Lmu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.3.0"
.implements Lnu;
.method private constructor <init>(Landroid/content/Context;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static a()Lcom/google/firebase/components/d;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Lcom/google/firebase/components/d<",
"Lnu;",
">;"
}
.end annotation
const-class v0, Lnu;
invoke-static {v0}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;
move-result-object v0
const-class v1, Landroid/content/Context;
invoke-static {v1}, Lcom/google/firebase/components/n;->b(Ljava/lang/Class;)Lcom/google/firebase/components/n;
move-result-object v1
invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->a(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;
invoke-static {}, Llu;->a()Lcom/google/firebase/components/g;
move-result-object v1
invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->a(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/d$b;
invoke-virtual {v0}, Lcom/google/firebase/components/d$b;->b()Lcom/google/firebase/components/d;
move-result-object v0
return-object v0
.end method