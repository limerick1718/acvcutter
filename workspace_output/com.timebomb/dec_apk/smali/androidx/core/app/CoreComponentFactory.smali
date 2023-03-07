.class public Landroidx/core/app/CoreComponentFactory;
.super Landroid/app/AppComponentFactory;
.source "CoreComponentFactory.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/app/CoreComponentFactory$CompatWrapped;
}
.end annotation
.field private static final TAG:Ljava/lang/String; = "CoreComponentFactory"
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Landroid/app/AppComponentFactory;-><init>()V
return-void
.end method
.method static checkCompatWrapper(Ljava/lang/Object;)Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(TT;)TT;"
}
.end annotation
instance-of v0, p0, Landroidx/core/app/CoreComponentFactory$CompatWrapped;
if-eqz v0, :cond_0
move-object v0, p0
check-cast v0, Landroidx/core/app/CoreComponentFactory$CompatWrapped;
invoke-interface {v0}, Landroidx/core/app/CoreComponentFactory$CompatWrapped;->getWrapper()Ljava/lang/Object;
move-result-object v0
if-eqz v0, :cond_0
return-object v0
:cond_0
return-object p0
.end method
.method public instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
.locals 1
.param p1, "cl"    # Ljava/lang/ClassLoader;
.param p2, "className"    # Ljava/lang/String;
.param p3, "intent"    # Landroid/content/Intent;
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/InstantiationException;,
Ljava/lang/IllegalAccessException;,
Ljava/lang/ClassNotFoundException;
}
.end annotation
invoke-super {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
move-result-object v0
invoke-static {v0}, Landroidx/core/app/CoreComponentFactory;->checkCompatWrapper(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Landroid/app/Activity;
return-object v0
.end method
.method public instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;
.locals 1
.param p1, "cl"    # Ljava/lang/ClassLoader;
.param p2, "className"    # Ljava/lang/String;
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/InstantiationException;,
Ljava/lang/IllegalAccessException;,
Ljava/lang/ClassNotFoundException;
}
.end annotation
invoke-super {p0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;
move-result-object v0
invoke-static {v0}, Landroidx/core/app/CoreComponentFactory;->checkCompatWrapper(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Landroid/app/Application;
return-object v0
.end method
.method public instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;
.locals 1
.param p1, "cl"    # Ljava/lang/ClassLoader;
.param p2, "className"    # Ljava/lang/String;
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/InstantiationException;,
Ljava/lang/IllegalAccessException;,
Ljava/lang/ClassNotFoundException;
}
.end annotation
invoke-super {p0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;
move-result-object v0
invoke-static {v0}, Landroidx/core/app/CoreComponentFactory;->checkCompatWrapper(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Landroid/content/ContentProvider;
return-object v0
.end method
.method public instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;
.locals 1
.param p1, "cl"    # Ljava/lang/ClassLoader;
.param p2, "className"    # Ljava/lang/String;
.param p3, "intent"    # Landroid/content/Intent;
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/InstantiationException;,
Ljava/lang/IllegalAccessException;,
Ljava/lang/ClassNotFoundException;
}
.end annotation
invoke-super {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;
move-result-object v0
invoke-static {v0}, Landroidx/core/app/CoreComponentFactory;->checkCompatWrapper(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Landroid/content/BroadcastReceiver;
return-object v0
.end method
.method public instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;
.locals 1
.param p1, "cl"    # Ljava/lang/ClassLoader;
.param p2, "className"    # Ljava/lang/String;
.param p3, "intent"    # Landroid/content/Intent;
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/InstantiationException;,
Ljava/lang/IllegalAccessException;,
Ljava/lang/ClassNotFoundException;
}
.end annotation
invoke-super {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;
move-result-object v0
invoke-static {v0}, Landroidx/core/app/CoreComponentFactory;->checkCompatWrapper(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Landroid/app/Service;
return-object v0
.end method