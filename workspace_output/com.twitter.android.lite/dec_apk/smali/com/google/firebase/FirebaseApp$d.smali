.class final Lcom/google/firebase/FirebaseApp$d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"
.implements Ljava/util/concurrent/Executor;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/firebase/FirebaseApp;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = "d"
.end annotation
.field private static final a:Landroid/os/Handler;
.method static constructor <clinit>()V
.locals 2
new-instance v0, Landroid/os/Handler;
invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
move-result-object v1
invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
sput-object v0, Lcom/google/firebase/FirebaseApp$d;->a:Landroid/os/Handler;
return-void
.end method
.method private constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method synthetic constructor <init>(B)V
.locals 0
invoke-direct {p0}, Lcom/google/firebase/FirebaseApp$d;-><init>()V
return-void
.end method
.method public final execute(Ljava/lang/Runnable;)V
.locals 1
return-void
.end method