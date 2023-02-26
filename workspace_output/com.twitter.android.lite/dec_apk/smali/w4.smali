.class public final Lw4;
.super Ljava/lang/Object;
.field private a:Landroid/content/SharedPreferences;
.method public constructor <init>(Landroid/content/Context;)V
.locals 3
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x0
invoke-static {p1}, Lk5;->b(Landroid/content/Context;)Landroid/content/Context;
move-result-object p1
const-string v1, "google_ads_flags"
const/4 v2, 0x0
invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object p1
:goto_0
iput-object p1, p0, Lw4;->a:Landroid/content/SharedPreferences;
return-void
.end method
.method final a(Ljava/lang/String;F)F
.locals 2
const/4 p2, 0x0
iget-object v0, p0, Lw4;->a:Landroid/content/SharedPreferences;
iget-object v0, p0, Lw4;->a:Landroid/content/SharedPreferences;
invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
move-result p1
return p1
.end method
.method final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.locals 2
iget-object v0, p0, Lw4;->a:Landroid/content/SharedPreferences;
iget-object v0, p0, Lw4;->a:Landroid/content/SharedPreferences;
invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
return-object p1
.end method
.method public final a(Ljava/lang/String;Z)Z
.locals 2
const/4 p2, 0x0
iget-object v0, p0, Lw4;->a:Landroid/content/SharedPreferences;
iget-object v0, p0, Lw4;->a:Landroid/content/SharedPreferences;
invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
move-result p1
return p1
.end method