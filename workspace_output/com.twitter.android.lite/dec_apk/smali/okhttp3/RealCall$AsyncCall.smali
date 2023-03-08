.class final Lokhttp3/RealCall$AsyncCall;
.super Lokhttp3/internal/NamedRunnable;
.source "RealCall.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/RealCall;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x10
name = "AsyncCall"
.end annotation
.field static final synthetic $assertionsDisabled:Z
.field private volatile callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;
.field private final responseCallback:Lokhttp3/Callback;
.field final synthetic this$0:Lokhttp3/RealCall;
.method constructor <init>(Lokhttp3/RealCall;Lokhttp3/Callback;)V
.locals 2
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  callsPerHost()Ljava/util/concurrent/atomic/AtomicInteger;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method protected execute()V
.locals 5
return-void
.end method
.method  executeOn(Ljava/util/concurrent/ExecutorService;)V
.locals 2
return-void
.end method
.method  get()Lokhttp3/RealCall;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  host()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  request()Lokhttp3/Request;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  reuseCallsPerHostFrom(Lokhttp3/RealCall$AsyncCall;)V
.locals 0
return-void
.end method