.class public Lum;
.super Ljava/lang/Object;
.source "UriUtils.java"
.field public static final a:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 2
new-instance v0, Ljava/util/HashSet;
const/4 v1, 0x3
invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V
sput-object v0, Lum;->a:Ljava/util/Set;
sget-object v0, Lum;->a:Ljava/util/Set;
const-string v1, "twitter.com"
invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
sget-object v0, Lum;->a:Ljava/util/Set;
const-string v1, "www.twitter.com"
invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
sget-object v0, Lum;->a:Ljava/util/Set;
const-string v1, "mobile.twitter.com"
invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
return-void
.end method
.method public static b(Landroid/net/Uri;)Z
.locals 1
invoke-static {p0}, Lum;->d(Landroid/net/Uri;)Z
move-result v0
if-eqz v0, :cond_0
invoke-static {p0}, Lum;->c(Landroid/net/Uri;)Z
move-result p0
:cond_0
const/4 p0, 0x0
:goto_0
return p0
.end method
.method private static c(Landroid/net/Uri;)Z
.locals 2
invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;
move-result-object p0
if-eqz p0, :cond_0
sget-object v0, Lum;->a:Ljava/util/Set;
sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
move-result-object p0
invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
move-result p0
:cond_0
const/4 p0, 0x0
:goto_0
return p0
.end method
.method private static d(Landroid/net/Uri;)Z
.locals 1
invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
move-result-object p0
sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
move-result-object p0
const-string v0, "https"
invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p0
const/4 p0, 0x1
return p0
.end method