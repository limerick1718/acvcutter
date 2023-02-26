.class public Lip;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.field private a:Ljava/lang/Object;
.field  b:Lhn;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lhn<",
"Ljava/lang/Void;",
">;"
}
.end annotation
.end field
.field  c:Z
.field private final d:Landroid/content/SharedPreferences;
.field private volatile e:Z
.field private volatile f:Z
.field private final g:Lfo;
.field private h:Lhn;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lhn<",
"Ljava/lang/Void;",
">;"
}
.end annotation
.end field
.method public constructor <init>(Lfo;)V
.locals 4
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
iput-object v0, p0, Lip;->a:Ljava/lang/Object;
new-instance v0, Lhn;
invoke-direct {v0}, Lhn;-><init>()V
iput-object v0, p0, Lip;->b:Lhn;
const/4 v0, 0x0
iput-boolean v0, p0, Lip;->c:Z
new-instance v1, Lhn;
invoke-direct {v1}, Lhn;-><init>()V
iput-object v1, p0, Lip;->h:Lhn;
iput-object p1, p0, Lip;->g:Lfo;
invoke-virtual {p1}, Lfo;->a()Landroid/content/Context;
move-result-object p1
invoke-static {p1}, Lzo;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;
move-result-object v1
iput-object v1, p0, Lip;->d:Landroid/content/SharedPreferences;
const-string v2, "firebase_crashlytics_collection_enabled"
invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
move-result v1
const/4 v2, 0x1
invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v1
if-eqz v1, :cond_1
invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object p1
const/16 v3, 0x80
invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
move-result-object p1
if-eqz p1, :cond_1
iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
if-eqz v1, :cond_1
iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
const-string v3, "firebase_crashlytics_collection_enabled"
invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
move-result v1
:cond_1
const/4 p1, 0x1
:goto_1
iput-boolean p1, p0, Lip;->f:Z
iput-boolean v0, p0, Lip;->e:Z
iget-object p1, p0, Lip;->a:Ljava/lang/Object;
monitor-enter p1
invoke-virtual {p0}, Lip;->a()Z
move-result v0
if-eqz v0, :cond_2
iget-object v0, p0, Lip;->b:Lhn;
const/4 v1, 0x0
invoke-virtual {v0, v1}, Lhn;->b(Ljava/lang/Object;)Z
iput-boolean v2, p0, Lip;->c:Z
:cond_2
monitor-exit p1
return-void
:catchall_0
move-exception v0
monitor-exit p1
throw v0
.end method
.method public a(Z)V
.locals 1
return-void
.end method
.method public a()Z
.locals 1
iget-boolean v0, p0, Lip;->e:Z
iget-object v0, p0, Lip;->g:Lfo;
invoke-virtual {v0}, Lfo;->e()Z
move-result v0
return v0
.end method
.method public b()Lgn;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Lgn<",
"Ljava/lang/Void;",
">;"
}
.end annotation
iget-object v0, p0, Lip;->a:Ljava/lang/Object;
monitor-enter v0
iget-object v1, p0, Lip;->b:Lhn;
invoke-virtual {v1}, Lhn;->a()Lgn;
move-result-object v1
monitor-exit v0
return-object v1
:catchall_0
move-exception v1
monitor-exit v0
throw v1
.end method
.method public b(Z)V
.locals 3
.annotation build Landroid/annotation/SuppressLint;
value = {
"CommitPrefEdits",
"ApplySharedPref"
}
.end annotation
iput-boolean p1, p0, Lip;->f:Z
const/4 v0, 0x1
iput-boolean v0, p0, Lip;->e:Z
iget-object v1, p0, Lip;->d:Landroid/content/SharedPreferences;
invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object v1
const-string v2, "firebase_crashlytics_collection_enabled"
invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
move-result-object v1
invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
iget-object v1, p0, Lip;->a:Ljava/lang/Object;
monitor-enter v1
iget-boolean p1, p0, Lip;->c:Z
:goto_0
monitor-exit v1
return-void
:catchall_0
move-exception p1
monitor-exit v1
throw p1
.end method
.method public c()Lgn;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Lgn<",
"Ljava/lang/Void;",
">;"
}
.end annotation
iget-object v0, p0, Lip;->h:Lhn;
invoke-virtual {v0}, Lhn;->a()Lgn;
move-result-object v0
invoke-virtual {p0}, Lip;->b()Lgn;
move-result-object v1
invoke-static {v0, v1}, Lzp;->a(Lgn;Lgn;)Lgn;
move-result-object v0
return-object v0
.end method