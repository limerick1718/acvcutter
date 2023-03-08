.class  Lretrofit2/Platform$Java8;
.super Lretrofit2/Platform;
.source "Platform.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lretrofit2/Platform;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = "Java8"
.end annotation
.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation
.method constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method varargs invokeDefaultMethod(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
.locals 6
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
const/4 v0, 0x0
return-object v0
.end method
.method  isDefaultMethod(Ljava/lang/reflect/Method;)Z
.locals 0
const/4 v0, 0x0
return v0
.end method