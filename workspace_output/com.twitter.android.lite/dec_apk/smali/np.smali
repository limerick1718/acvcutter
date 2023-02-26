.class public Lnp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.implements Lop;
.field private static final f:Ljava/util/regex/Pattern;
.field private static final g:Ljava/lang/String;
.field private final a:Lpp;
.field private final b:Landroid/content/Context;
.field private final c:Ljava/lang/String;
.field private final d:Lpu;
.field private e:Ljava/lang/String;
.method static constructor <clinit>()V
.locals 1
const-string v0, "[^\\p{Alnum}]"
invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
move-result-object v0
sput-object v0, Lnp;->f:Ljava/util/regex/Pattern;
const-string v0, "/"
invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
sput-object v0, Lnp;->g:Ljava/lang/String;
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lpu;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lnp;->b:Landroid/content/Context;
iput-object p2, p0, Lnp;->c:Ljava/lang/String;
iput-object p3, p0, Lnp;->d:Lpu;
new-instance p1, Lpp;
invoke-direct {p1}, Lpp;-><init>()V
iput-object p1, p0, Lnp;->a:Lpp;
return-void
.end method
.method private static a(Ljava/lang/String;)Ljava/lang/String;
.locals 1
:cond_0
sget-object v0, Lnp;->f:Ljava/util/regex/Pattern;
invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
move-result-object p0
const-string v0, ""
invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;
move-result-object p0
sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;
invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
move-result-object p0
:goto_0
return-object p0
.end method
.method private declared-synchronized a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;
.locals 4
monitor-enter p0
invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;
move-result-object v0
invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Lnp;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {}, Lmo;->a()Lmo;
move-result-object v1
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
const-string v3, "Created new Crashlytics IID: "
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Lmo;->a(Ljava/lang/String;)V
invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object p2
const-string v1, "crashlytics.installation.id"
invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
move-result-object p2
const-string v1, "firebase.installation.id"
invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
move-result-object p1
invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
monitor-exit p0
return-object v0
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.method private b(Ljava/lang/String;)Ljava/lang/String;
.locals 2
sget-object v0, Lnp;->g:Ljava/lang/String;
const-string v1, ""
invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
return-object p1
.end method
.method public declared-synchronized a()Ljava/lang/String;
.locals 7
monitor-enter p0
iget-object v0, p0, Lnp;->e:Ljava/lang/String;
if-eqz v0, :cond_0
iget-object v0, p0, Lnp;->e:Ljava/lang/String;
monitor-exit p0
return-object v0
:cond_0
iget-object v0, p0, Lnp;->b:Landroid/content/Context;
invoke-static {v0}, Lzo;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;
move-result-object v0
iget-object v1, p0, Lnp;->d:Lpu;
invoke-interface {v1}, Lpu;->d()Ljava/lang/String;
move-result-object v1
const-string v2, "firebase.installation.id"
const/4 v3, 0x0
invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
iget-object v2, p0, Lnp;->b:Landroid/content/Context;
invoke-static {v2}, Lzo;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;
move-result-object v2
const-string v4, "crashlytics.installation.id"
invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-static {}, Lmo;->a()Lmo;
move-result-object v4
new-instance v5, Ljava/lang/StringBuilder;
invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
const-string v6, "No cached FID; legacy id is "
invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v5
invoke-virtual {v4, v5}, Lmo;->a(Ljava/lang/String;)V
invoke-direct {p0, v1, v0}, Lnp;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lnp;->e:Ljava/lang/String;
iget-object v0, p0, Lnp;->e:Ljava/lang/String;
monitor-exit p0
return-object v0
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method public b()Ljava/lang/String;
.locals 1
iget-object v0, p0, Lnp;->c:Ljava/lang/String;
return-object v0
.end method
.method public c()Ljava/lang/String;
.locals 2
iget-object v0, p0, Lnp;->a:Lpp;
iget-object v1, p0, Lnp;->b:Landroid/content/Context;
invoke-virtual {v0, v1}, Lpp;->a(Landroid/content/Context;)Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public d()Ljava/lang/String;
.locals 4
sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;
const/4 v1, 0x2
new-array v1, v1, [Ljava/lang/Object;
sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
invoke-direct {p0, v2}, Lnp;->b(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
const/4 v3, 0x0
aput-object v2, v1, v3
sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;
invoke-direct {p0, v2}, Lnp;->b(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
const/4 v3, 0x1
aput-object v2, v1, v3
const-string v2, "%s/%s"
invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public e()Ljava/lang/String;
.locals 1
sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;
invoke-direct {p0, v0}, Lnp;->b(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public f()Ljava/lang/String;
.locals 1
sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
invoke-direct {p0, v0}, Lnp;->b(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
return-object v0
.end method