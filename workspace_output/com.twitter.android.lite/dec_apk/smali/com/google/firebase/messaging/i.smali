.class final synthetic Lcom/google/firebase/messaging/i;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.0.0"
.implements Ljava/lang/Runnable;
.field private final a:Lcom/google/firebase/messaging/g;
.field private final b:Landroid/content/Intent;
.field private final c:Lhn;
.method constructor <init>(Lcom/google/firebase/messaging/g;Landroid/content/Intent;Lhn;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/firebase/messaging/i;->a:Lcom/google/firebase/messaging/g;
iput-object p2, p0, Lcom/google/firebase/messaging/i;->b:Landroid/content/Intent;
iput-object p3, p0, Lcom/google/firebase/messaging/i;->c:Lhn;
return-void
.end method
.method public final run()V
.locals 4
iget-object v0, p0, Lcom/google/firebase/messaging/i;->a:Lcom/google/firebase/messaging/g;
iget-object v1, p0, Lcom/google/firebase/messaging/i;->b:Landroid/content/Intent;
iget-object v2, p0, Lcom/google/firebase/messaging/i;->c:Lhn;
const/4 v3, 0x0
invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/g;->c(Landroid/content/Intent;)V
invoke-virtual {v2, v3}, Lhn;->a(Ljava/lang/Object;)V
return-void
.end method