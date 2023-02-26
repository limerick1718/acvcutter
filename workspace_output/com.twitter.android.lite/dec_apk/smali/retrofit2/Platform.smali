.class  Lretrofit2/Platform;
.super Ljava/lang/Object;
.source "Platform.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lretrofit2/Platform$Android;,
Lretrofit2/Platform$Java8;
}
.end annotation
.field private static final PLATFORM:Lretrofit2/Platform;
.method static constructor <clinit>()V
.locals 1
invoke-static {}, Lretrofit2/Platform;->findPlatform()Lretrofit2/Platform;
move-result-object v0
sput-object v0, Lretrofit2/Platform;->PLATFORM:Lretrofit2/Platform;
return-void
.end method
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method private static findPlatform()Lretrofit2/Platform;
.locals 1
const-string v0, "android.os.Build"
invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
new-instance v0, Lretrofit2/Platform$Android;
invoke-direct {v0}, Lretrofit2/Platform$Android;-><init>()V
return-object v0
.end method
.method static get()Lretrofit2/Platform;
.locals 1
sget-object v0, Lretrofit2/Platform;->PLATFORM:Lretrofit2/Platform;
return-object v0
.end method
.method  defaultCallAdapterFactory(Ljava/util/concurrent/Executor;)Lretrofit2/CallAdapter$Factory;
.locals 1
.param p1    # Ljava/util/concurrent/Executor;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
const/4 v0, 0x0
return-object v0
.end method
.method  defaultCallbackExecutor()Ljava/util/concurrent/Executor;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method varargs invokeDefaultMethod(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
.locals 0
.param p4    # [Ljava/lang/Object;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/reflect/Method;",
"Ljava/lang/Class<",
"*>;",
"Ljava/lang/Object;",
"[",
"Ljava/lang/Object;",
")",
"Ljava/lang/Object;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Throwable;
}
.end annotation
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method  isDefaultMethod(Ljava/lang/reflect/Method;)Z
.locals 0
const/4 v0, 0x0
return v0
.end method