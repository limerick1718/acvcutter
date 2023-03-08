.class  Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;
.super Ljava/lang/Object;
.source "ClassesInfoCache.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/lifecycle/ClassesInfoCache;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = "CallbackInfo"
.end annotation
.field final mEventToHandlers:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Landroidx/lifecycle/Lifecycle$Event;",
"Ljava/util/List<",
"Landroidx/lifecycle/ClassesInfoCache$MethodReference;",
">;>;"
}
.end annotation
.end field
.field final mHandlerToEvent:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Landroidx/lifecycle/ClassesInfoCache$MethodReference;",
"Landroidx/lifecycle/Lifecycle$Event;",
">;"
}
.end annotation
.end field
.method constructor <init>(Ljava/util/Map;)V
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Map<",
"Landroidx/lifecycle/ClassesInfoCache$MethodReference;",
"Landroidx/lifecycle/Lifecycle$Event;",
">;)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  invokeCallbacks(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V
.locals 2
.param p1, "source"    # Landroidx/lifecycle/LifecycleOwner;
.param p2, "event"    # Landroidx/lifecycle/Lifecycle$Event;
.param p3, "target"    # Ljava/lang/Object;
return-void
.end method