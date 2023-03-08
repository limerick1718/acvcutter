.class public Landroidx/core/app/AppComponentFactory;
.super Landroid/app/AppComponentFactory;
.source "AppComponentFactory.java"
.method public constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
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
const/4 v0, 0x0
return-object v0
.end method
.method public instantiateActivityCompat(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
.locals 3
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
const/4 v0, 0x0
return-object v0
.end method
.method public final instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;
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
const/4 v0, 0x0
return-object v0
.end method
.method public instantiateApplicationCompat(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;
.locals 3
.param p1, "cl"    # Ljava/lang/ClassLoader;
.param p2, "className"    # Ljava/lang/String;
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/InstantiationException;,
Ljava/lang/IllegalAccessException;,
Ljava/lang/ClassNotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public final instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;
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
const/4 v0, 0x0
return-object v0
.end method
.method public instantiateProviderCompat(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;
.locals 3
.param p1, "cl"    # Ljava/lang/ClassLoader;
.param p2, "className"    # Ljava/lang/String;
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/InstantiationException;,
Ljava/lang/IllegalAccessException;,
Ljava/lang/ClassNotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public final instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;
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
const/4 v0, 0x0
return-object v0
.end method
.method public instantiateReceiverCompat(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;
.locals 3
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
const/4 v0, 0x0
return-object v0
.end method
.method public final instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;
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
const/4 v0, 0x0
return-object v0
.end method
.method public instantiateServiceCompat(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;
.locals 3
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
const/4 v0, 0x0
return-object v0
.end method