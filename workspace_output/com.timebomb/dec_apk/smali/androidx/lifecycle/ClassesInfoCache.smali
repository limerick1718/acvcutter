.class  Landroidx/lifecycle/ClassesInfoCache;
.super Ljava/lang/Object;
.source "ClassesInfoCache.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/lifecycle/ClassesInfoCache$MethodReference;,
Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;
}
.end annotation
.field private static final CALL_TYPE_NO_ARG:I = 0x0
.field private static final CALL_TYPE_PROVIDER:I = 0x1
.field private static final CALL_TYPE_PROVIDER_WITH_EVENT:I = 0x2
.field static sInstance:Landroidx/lifecycle/ClassesInfoCache;
.field private final mCallbackMap:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/Class;",
"Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;",
">;"
}
.end annotation
.end field
.field private final mHasLifecycleMethods:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/Class;",
"Ljava/lang/Boolean;",
">;"
}
.end annotation
.end field
.method constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  getInfo(Ljava/lang/Class;)Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;
.locals 2
.param p1, "klass"    # Ljava/lang/Class;
const/4 v0, 0x0
return-object v0
.end method
.method  hasLifecycleMethods(Ljava/lang/Class;)Z
.locals 6
.param p1, "klass"    # Ljava/lang/Class;
const/4 v0, 0x0
return v0
.end method