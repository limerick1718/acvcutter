.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/g;
.source "com.google.firebase:firebase-messaging@@20.0.0"
.field private static final f:Ljava/util/Queue;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Queue<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 2
new-instance v0, Ljava/util/ArrayDeque;
const/16 v1, 0xa
invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V
sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:Ljava/util/Queue;
return-void
.end method
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Lcom/google/firebase/messaging/g;-><init>()V
return-void
.end method
.method protected final a(Landroid/content/Intent;)Landroid/content/Intent;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public a()V
.locals 0
return-void
.end method
.method public a(Lcom/google/firebase/messaging/c;)V
.locals 0
return-void
.end method
.method public a(Ljava/lang/String;)V
.locals 0
return-void
.end method
.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
.locals 0
return-void
.end method
.method public b(Ljava/lang/String;)V
.locals 0
return-void
.end method
.method public final b(Landroid/content/Intent;)Z
.locals 2
invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;
move-result-object v0
const-string v1, "com.google.firebase.messaging.NOTIFICATION_OPEN"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
const/4 p1, 0x0
return p1
.end method
.method public final c(Landroid/content/Intent;)V
.locals 11
invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;
move-result-object v0
const-string v1, "com.google.android.c2dm.intent.RECEIVE"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
const-string v2, "FirebaseMessaging"
const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
const-string v1, "com.google.firebase.messaging.NEW_TOKEN"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
const-string v0, "token"
invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->b(Ljava/lang/String;)V
return-void
:sswitch_data_0
.sparse-switch
.end sparse-switch
.end method