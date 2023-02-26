.class final Lcom/google/firebase/iid/Registrar$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"
.implements Lpu;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/firebase/iid/Registrar;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "a"
.end annotation
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId;
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/firebase/iid/Registrar$a;->a:Lcom/google/firebase/iid/FirebaseInstanceId;
return-void
.end method
.method public final d()Ljava/lang/String;
.locals 1
iget-object v0, p0, Lcom/google/firebase/iid/Registrar$a;->a:Lcom/google/firebase/iid/FirebaseInstanceId;
invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Ljava/lang/String;
move-result-object v0
return-object v0
.end method