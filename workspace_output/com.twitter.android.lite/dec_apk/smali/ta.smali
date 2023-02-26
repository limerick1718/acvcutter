.class public final Lta;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.field private static volatile a:Leb;
.annotation system Ldalvik/annotation/Signature;
value = {
"Leb<",
"Ljava/lang/Boolean;",
">;"
}
.end annotation
.end field
.field private static final b:Ljava/lang/Object;
.method static constructor <clinit>()V
.locals 1
invoke-static {}, Leb;->c()Leb;
move-result-object v0
sput-object v0, Lta;->a:Leb;
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
sput-object v0, Lta;->b:Ljava/lang/Object;
return-void
.end method
.method private static a(Landroid/content/Context;)Z
.locals 2
invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object p0
const/4 v0, 0x0
const-string v1, "com.google.android.gms"
invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
move-result-object p0
iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
and-int/lit16 p0, p0, 0x81
const/4 p0, 0x1
return p0
.end method
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
.locals 4
invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;
move-result-object p1
const-string v0, "com.google.android.gms.phenotype"
invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
const/4 v1, 0x0
sget-object p1, Lta;->a:Leb;
invoke-virtual {p1}, Leb;->a()Z
move-result p1
if-eqz p1, :cond_1
sget-object p0, Lta;->a:Leb;
invoke-virtual {p0}, Leb;->b()Ljava/lang/Object;
move-result-object p0
check-cast p0, Ljava/lang/Boolean;
invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
move-result p0
return p0
:cond_1
sget-object p1, Lta;->b:Ljava/lang/Object;
monitor-enter p1
sget-object v0, Lta;->a:Leb;
invoke-virtual {v0}, Leb;->a()Z
move-result v0
const-string v0, "com.google.android.gms"
invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
const/4 v2, 0x1
goto/32 :cond_3
:goto_0
const/4 v0, 0x1
goto :goto_1
:cond_3
invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v0
const-string v3, "com.google.android.gms.phenotype"
invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
move-result-object v0
const-string v3, "com.google.android.gms"
iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;
invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
goto :goto_0
:goto_1
if-eqz v0, :cond_5
invoke-static {p0}, Lta;->a(Landroid/content/Context;)Z
move-result p0
if-eqz p0, :cond_5
const/4 v1, 0x1
:cond_5
invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p0
invoke-static {p0}, Leb;->a(Ljava/lang/Object;)Leb;
move-result-object p0
sput-object p0, Lta;->a:Leb;
monitor-exit p1
sget-object p0, Lta;->a:Leb;
invoke-virtual {p0}, Leb;->b()Ljava/lang/Object;
move-result-object p0
check-cast p0, Ljava/lang/Boolean;
invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
move-result p0
return p0
:catchall_0
move-exception p0
monitor-exit p1
throw p0
.end method