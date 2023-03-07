.class public Lvx;
.super Ljava/lang/Object;
.source "IdManager.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lvx$a;
}
.end annotation
.field private static final e:Ljava/util/regex/Pattern;
.field private static final f:Ljava/lang/String;
.field  a:Lvh;
.field  b:Lvg;
.field  c:Z
.field  d:Lvw;
.field private final g:Ljava/util/concurrent/locks/ReentrantLock;
.field private final h:Lvy;
.field private final i:Z
.field private final j:Z
.field private final k:Landroid/content/Context;
.field private final l:Ljava/lang/String;
.field private final m:Ljava/lang/String;
.field private final n:Ljava/util/Collection;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Collection<",
"Luw;",
">;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 1
const-string v0, "[^\\p{Alnum}]"
invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
move-result-object v0
sput-object v0, Lvx;->e:Ljava/util/regex/Pattern;
const-string v0, "/"
invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
sput-object v0, Lvx;->f:Ljava/lang/String;
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/content/Context;",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Ljava/util/Collection<",
"Luw;",
">;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;
invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V
iput-object v0, p0, Lvx;->g:Ljava/util/concurrent/locks/ReentrantLock;
iput-object p1, p0, Lvx;->k:Landroid/content/Context;
iput-object p2, p0, Lvx;->l:Ljava/lang/String;
iput-object p3, p0, Lvx;->m:Ljava/lang/String;
iput-object p4, p0, Lvx;->n:Ljava/util/Collection;
new-instance p2, Lvy;
invoke-direct {p2}, Lvy;-><init>()V
iput-object p2, p0, Lvx;->h:Lvy;
new-instance p2, Lvh;
invoke-direct {p2, p1}, Lvh;-><init>(Landroid/content/Context;)V
iput-object p2, p0, Lvx;->a:Lvh;
new-instance p2, Lvw;
invoke-direct {p2}, Lvw;-><init>()V
iput-object p2, p0, Lvx;->d:Lvw;
const/4 p2, 0x1
const-string p3, "com.crashlytics.CollectDeviceIdentifiers"
invoke-static {p1, p3, p2}, Lvn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z
move-result p3
iput-boolean p3, p0, Lvx;->i:Z
iget-boolean p3, p0, Lvx;->i:Z
const-string p4, "Fabric"
const-string p3, "com.crashlytics.CollectUserIdentifiers"
invoke-static {p1, p3, p2}, Lvn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z
move-result p2
iput-boolean p2, p0, Lvx;->j:Z
iget-boolean p2, p0, Lvx;->j:Z
return-void
.end method
.method private a(Landroid/content/SharedPreferences;)Ljava/lang/String;
.locals 2
.annotation build Landroid/annotation/SuppressLint;
value = {
"CommitPrefEdits"
}
.end annotation
const-string v0, "crashlytics.installation.id"
iget-object v1, p0, Lvx;->g:Ljava/util/concurrent/locks/ReentrantLock;
invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
const/4 v1, 0x0
invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
if-nez v1, :cond_0
invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;
move-result-object v1
invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;
move-result-object v1
invoke-direct {p0, v1}, Lvx;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object p1
invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
move-result-object p1
invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
:cond_0
iget-object p1, p0, Lvx;->g:Ljava/util/concurrent/locks/ReentrantLock;
invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
return-object v1
.end method
.method private a(Ljava/lang/String;)Ljava/lang/String;
.locals 1
:cond_0
sget-object v0, Lvx;->e:Ljava/util/regex/Pattern;
invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
move-result-object p1
const-string v0, ""
invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;
invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
move-result-object p1
:goto_0
return-object p1
.end method
.method private a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.locals 3
.annotation build Landroid/annotation/SuppressLint;
value = {
"CommitPrefEdits"
}
.end annotation
const-string v0, "crashlytics.advertising.id"
iget-object v1, p0, Lvx;->g:Ljava/util/concurrent/locks/ReentrantLock;
invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
const/4 v1, 0x0
invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-eqz v2, :cond_1
invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object p1
invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
move-result-object p1
invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
goto :goto_0
:cond_1
invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
:goto_0
iget-object p1, p0, Lvx;->g:Ljava/util/concurrent/locks/ReentrantLock;
invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
return-void
.end method
.method private b(Ljava/lang/String;)Ljava/lang/String;
.locals 2
sget-object v0, Lvx;->f:Ljava/lang/String;
const-string v1, ""
invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
return-object p1
.end method
.method private b(Landroid/content/SharedPreferences;)V
.locals 1
invoke-virtual {p0}, Lvx;->l()Lvg;
move-result-object v0
if-eqz v0, :cond_0
iget-object v0, v0, Lvg;->a:Ljava/lang/String;
invoke-direct {p0, p1, v0}, Lvx;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
:cond_0
return-void
.end method
.method private m()Ljava/lang/Boolean;
.locals 1
invoke-virtual {p0}, Lvx;->l()Lvg;
move-result-object v0
iget-boolean v0, v0, Lvg;->b:Z
invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v0
return-object v0
.end method
.method public a()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public b()Ljava/lang/String;
.locals 3
iget-object v0, p0, Lvx;->m:Ljava/lang/String;
if-nez v0, :cond_1
iget-object v0, p0, Lvx;->k:Landroid/content/Context;
invoke-static {v0}, Lvn;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;
move-result-object v0
invoke-direct {p0, v0}, Lvx;->b(Landroid/content/SharedPreferences;)V
const/4 v1, 0x0
const-string v2, "crashlytics.installation.id"
invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
if-nez v1, :cond_0
invoke-direct {p0, v0}, Lvx;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;
move-result-object v0
goto :goto_0
:cond_0
move-object v0, v1
:cond_1
:goto_0
return-object v0
.end method
.method public c()Ljava/lang/String;
.locals 1
iget-object v0, p0, Lvx;->l:Ljava/lang/String;
return-object v0
.end method
.method public d()Ljava/lang/String;
.locals 2
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {p0}, Lvx;->e()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, "/"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p0}, Lvx;->f()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public e()Ljava/lang/String;
.locals 1
sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
invoke-direct {p0, v0}, Lvx;->b(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public f()Ljava/lang/String;
.locals 1
sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;
invoke-direct {p0, v0}, Lvx;->b(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public g()Ljava/lang/String;
.locals 4
sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;
const/4 v1, 0x2
new-array v1, v1, [Ljava/lang/Object;
sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
invoke-direct {p0, v2}, Lvx;->b(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
const/4 v3, 0x0
aput-object v2, v1, v3
sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;
invoke-direct {p0, v2}, Lvx;->b(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
const/4 v3, 0x1
aput-object v2, v1, v3
const-string v2, "%s/%s"
invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public h()Ljava/util/Map;
.locals 5
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Map<",
"Lvx$a;",
"Ljava/lang/String;",
">;"
}
.end annotation
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iget-object v1, p0, Lvx;->n:Ljava/util/Collection;
invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
move-result-object v1
:cond_0
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_1
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Luw;
instance-of v3, v2, Lvs;
if-eqz v3, :cond_0
check-cast v2, Lvs;
invoke-interface {v2}, Lvs;->getDeviceIdentifiers()Ljava/util/Map;
move-result-object v2
invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;
move-result-object v2
invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v2
:goto_0
invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
move-result v3
goto/32 :cond_0
:cond_1
invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;
move-result-object v0
return-object v0
.end method
.method public i()Ljava/lang/String;
.locals 2
iget-object v0, p0, Lvx;->h:Lvy;
iget-object v1, p0, Lvx;->k:Landroid/content/Context;
invoke-virtual {v0, v1}, Lvy;->a(Landroid/content/Context;)Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public j()Ljava/lang/Boolean;
.locals 1
invoke-virtual {p0}, Lvx;->k()Z
move-result v0
invoke-direct {p0}, Lvx;->m()Ljava/lang/Boolean;
move-result-object v0
return-object v0
.end method
.method protected k()Z
.locals 2
iget-boolean v0, p0, Lvx;->i:Z
iget-object v0, p0, Lvx;->d:Lvw;
iget-object v1, p0, Lvx;->k:Landroid/content/Context;
invoke-virtual {v0, v1}, Lvw;->b(Landroid/content/Context;)Z
move-result v0
const/4 v0, 0x1
return v0
.end method
.method declared-synchronized l()Lvg;
.locals 1
monitor-enter p0
iget-boolean v0, p0, Lvx;->c:Z
if-nez v0, :cond_0
iget-object v0, p0, Lvx;->a:Lvh;
invoke-virtual {v0}, Lvh;->a()Lvg;
move-result-object v0
iput-object v0, p0, Lvx;->b:Lvg;
const/4 v0, 0x1
iput-boolean v0, p0, Lvx;->c:Z
:cond_0
iget-object v0, p0, Lvx;->b:Lvg;
monitor-exit p0
return-object v0
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method