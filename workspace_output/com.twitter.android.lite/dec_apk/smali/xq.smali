.class public Lxq;
.super Ljava/lang/Object;
.source "PreferenceStoreImpl.java"
.implements Lxp;
.field private final a:Landroid/content/SharedPreferences;
.field private final b:Ljava/lang/String;
.field private final c:Landroid/content/Context;
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lxq;->c:Landroid/content/Context;
iput-object p2, p0, Lxq;->b:Ljava/lang/String;
iget-object p1, p0, Lxq;->c:Landroid/content/Context;
iget-object p2, p0, Lxq;->b:Ljava/lang/String;
const/4 v0, 0x0
invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object p1
iput-object p1, p0, Lxq;->a:Landroid/content/SharedPreferences;
return-void
.end method
.method public constructor <init>(Luw;)V
.locals 1
.annotation runtime Ljava/lang/Deprecated;
.end annotation
invoke-virtual {p1}, Luw;->getContext()Landroid/content/Context;
move-result-object v0
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object p1
invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object p1
invoke-direct {p0, v0, p1}, Lxq;-><init>(Landroid/content/Context;Ljava/lang/String;)V
return-void
.end method
.method public a()Landroid/content/SharedPreferences;
.locals 1
iget-object v0, p0, Lxq;->a:Landroid/content/SharedPreferences;
return-object v0
.end method
.method public a(Landroid/content/SharedPreferences$Editor;)Z
.locals 2
.annotation build Landroid/annotation/TargetApi;
value = 0x9
.end annotation
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x9
invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
const/4 p1, 0x1
return p1
.end method
.method public b()Landroid/content/SharedPreferences$Editor;
.locals 1
iget-object v0, p0, Lxq;->a:Landroid/content/SharedPreferences;
invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object v0
return-object v0
.end method