.class public Landroidx/core/app/CoreComponentFactory;
.super Landroid/app/AppComponentFactory;
.source "CoreComponentFactory.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/app/CoreComponentFactory$a;
}
.end annotation
.method public constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
.locals 0
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
.method public instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;
.locals 0
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
.method public instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;
.locals 0
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
.method public instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;
.locals 0
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
.method public instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;
.locals 0
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