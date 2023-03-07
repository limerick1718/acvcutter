.class public Lud;
.super Ljava/lang/Object;
.source "GuestAuthStore.java"
.field private final a:Landroid/content/SharedPreferences;
.method public constructor <init>(Landroid/content/SharedPreferences;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lud;->a:Landroid/content/SharedPreferences;
return-void
.end method
.method public static a(Landroid/content/Context;)Lud;
.locals 3
new-instance v0, Lud;
const-string v1, "guest_auth"
const/4 v2, 0x0
invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object p0
invoke-direct {v0, p0}, Lud;-><init>(Landroid/content/SharedPreferences;)V
return-object v0
.end method
.method public a()V
.locals 2
iget-object v0, p0, Lud;->a:Landroid/content/SharedPreferences;
invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object v0
const-string v1, "access_token"
invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
move-result-object v0
invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
return-void
.end method
.method public a(Ljava/lang/String;)V
.locals 2
iget-object v0, p0, Lud;->a:Landroid/content/SharedPreferences;
invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object v0
const-string v1, "access_token"
invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
move-result-object p1
invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
return-void
.end method
.method public b()Z
.locals 2
iget-object v0, p0, Lud;->a:Landroid/content/SharedPreferences;
const-string v1, "access_token"
invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
move-result v0
return v0
.end method
.method public c()Ljava/lang/String;
.locals 3
iget-object v0, p0, Lud;->a:Landroid/content/SharedPreferences;
const-string v1, "access_token"
const/4 v2, 0x0
invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
return-object v0
.end method