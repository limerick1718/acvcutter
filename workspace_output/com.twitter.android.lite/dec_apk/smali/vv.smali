.class final Lvv;
.super Ljava/lang/Object;
.source "FirebaseAppImpl.java"
.implements Lvu;
.field private final a:Ljava/lang/reflect/Method;
.field private final b:Ljava/lang/Object;
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/NoSuchMethodException;
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p2, p0, Lvv;->b:Ljava/lang/Object;
const/4 p2, 0x0
new-array p2, p2, [Ljava/lang/Class;
const-string v0, "isDataCollectionDefaultEnabled"
invoke-virtual {p1, v0, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object p1
iput-object p1, p0, Lvv;->a:Ljava/lang/reflect/Method;
return-void
.end method
.method public static a(Landroid/content/Context;)Lvu;
.locals 4
const-string v0, "Fabric"
invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
move-result-object p0
const-string v1, "com.google.firebase.FirebaseApp"
invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
move-result-object p0
const-string v1, "getInstance"
const/4 v2, 0x0
new-array v3, v2, [Ljava/lang/Class;
invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
new-array v2, v2, [Ljava/lang/Object;
invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
new-instance v2, Lvv;
invoke-direct {v2, p0, v1}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V
return-object v2
.end method
.method public a()Z
.locals 5
const/4 v0, 0x0
iget-object v1, p0, Lvv;->a:Ljava/lang/reflect/Method;
iget-object v2, p0, Lvv;->b:Ljava/lang/Object;
new-array v3, v0, [Ljava/lang/Object;
invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Boolean;
invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
move-result v0
return v0
.end method