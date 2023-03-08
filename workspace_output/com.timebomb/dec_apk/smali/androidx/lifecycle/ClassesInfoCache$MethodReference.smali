.class  Landroidx/lifecycle/ClassesInfoCache$MethodReference;
.super Ljava/lang/Object;
.source "ClassesInfoCache.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/lifecycle/ClassesInfoCache;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = "MethodReference"
.end annotation
.field final mCallType:I
.field final mMethod:Ljava/lang/reflect/Method;
.method constructor <init>(ILjava/lang/reflect/Method;)V
.locals 2
.param p1, "callType"    # I
.param p2, "method"    # Ljava/lang/reflect/Method;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 5
.param p1, "o"    # Ljava/lang/Object;
const/4 v0, 0x0
return v0
.end method
.method public hashCode()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method  invokeCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V
.locals 4
.param p1, "source"    # Landroidx/lifecycle/LifecycleOwner;
.param p2, "event"    # Landroidx/lifecycle/Lifecycle$Event;
.param p3, "target"    # Ljava/lang/Object;
return-void
.end method