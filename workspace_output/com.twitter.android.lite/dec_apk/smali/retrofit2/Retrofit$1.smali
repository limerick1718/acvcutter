.class  Lretrofit2/Retrofit$1;
.super Ljava/lang/Object;
.source "Retrofit.java"
.implements Ljava/lang/reflect/InvocationHandler;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field private final platform:Lretrofit2/Platform;
.field final synthetic this$0:Lretrofit2/Retrofit;
.field final synthetic val$service:Ljava/lang/Class;
.method constructor <init>(Lretrofit2/Retrofit;Ljava/lang/Class;)V
.locals 0
iput-object p1, p0, Lretrofit2/Retrofit$1;->this$0:Lretrofit2/Retrofit;
iput-object p2, p0, Lretrofit2/Retrofit$1;->val$service:Ljava/lang/Class;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {}, Lretrofit2/Platform;->get()Lretrofit2/Platform;
move-result-object p1
iput-object p1, p0, Lretrofit2/Retrofit$1;->platform:Lretrofit2/Platform;
return-void
.end method
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.locals 2
.param p3    # [Ljava/lang/Object;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Throwable;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method