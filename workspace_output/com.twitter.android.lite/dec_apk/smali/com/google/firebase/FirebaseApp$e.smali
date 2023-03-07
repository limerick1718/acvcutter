.class final Lcom/google/firebase/FirebaseApp$e;
.super Landroid/content/BroadcastReceiver;
.source "com.google.firebase:firebase-common@@16.0.2"
.annotation build Landroid/annotation/TargetApi;
value = 0x18
.end annotation
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/firebase/FirebaseApp;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = "e"
.end annotation
.field private static a:Ljava/util/concurrent/atomic/AtomicReference;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/concurrent/atomic/AtomicReference<",
"Lcom/google/firebase/FirebaseApp$e;",
">;"
}
.end annotation
.end field
.field private final b:Landroid/content/Context;
.method private constructor <init>(Landroid/content/Context;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.locals 1
return-void
.end method