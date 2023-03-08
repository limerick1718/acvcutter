.class public Luh;
.super Ljava/lang/Object;
.source "BrowserUtils.java"
.field static final a:Ljava/util/regex/Pattern;
.field private static b:Ljava/lang/Boolean;
.method static constructor <clinit>()V
.locals 1
const-string v0, "^.*Chrome\\/(\\d+).*$"
invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
move-result-object v0
sput-object v0, Luh;->a:Ljava/util/regex/Pattern;
return-void
.end method
.method public static a(Landroid/app/Activity;Landroid/net/Uri;)V
.locals 4
invoke-static {p0}, Luh;->a(Landroid/content/Context;)Z
move-result v0
const/high16 v1, 0x40000000    # 2.0f
new-instance v0, Lj$a;
invoke-direct {v0}, Lj$a;-><init>()V
invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;
move-result-object v2
const v3, 0x7f020017
invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I
move-result v2
invoke-virtual {v0, v2}, Lj$a;->a(I)Lj$a;
move-result-object v0
const/4 v2, 0x1
invoke-virtual {v0, v2}, Lj$a;->a(Z)Lj$a;
move-result-object v0
invoke-virtual {v0}, Lj$a;->a()Lj;
move-result-object v0
iget-object v3, v0, Lj;->a:Landroid/content/Intent;
invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
iget-object v1, v0, Lj;->a:Landroid/content/Intent;
const-string v3, "android.support.customtabs.extra.SEND_TO_EXTERNAL_HANDLER"
invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
invoke-virtual {v0, p0, p1}, Lj;->a(Landroid/content/Context;Landroid/net/Uri;)V
return-void
.end method
.method public static a(Landroid/content/Context;)Z
.locals 2
sget-object v0, Luh;->b:Ljava/lang/Boolean;
if-nez v0, :cond_1
new-instance v0, Landroid/content/Intent;
const-string v1, "android.support.customtabs.action.CustomTabsService"
invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
const-string v1, "com.android.chrome"
invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object p0
const/4 v1, 0x0
invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;
move-result-object p0
if-eqz p0, :cond_0
invoke-interface {p0}, Ljava/util/List;->isEmpty()Z
move-result p0
if-nez p0, :cond_0
const/4 v1, 0x1
:cond_0
invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p0
sput-object p0, Luh;->b:Ljava/lang/Boolean;
:cond_1
sget-object p0, Luh;->b:Ljava/lang/Boolean;
invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
move-result p0
return p0
.end method
.method public static a(Landroid/net/Uri;)Z
.locals 1
invoke-static {p0}, Lum;->b(Landroid/net/Uri;)Z
move-result v0
invoke-static {p0}, Luh;->b(Landroid/net/Uri;)Z
move-result p0
const/4 p0, 0x1
return p0
.end method
.method public static a(Ljava/lang/String;)Z
.locals 1
invoke-static {p0}, Luh;->b(Ljava/lang/String;)I
move-result p0
const/16 v0, 0x26
const/4 p0, 0x0
:goto_0
return p0
.end method
.method private static b(Ljava/lang/String;)I
.locals 1
sget-object v0, Luh;->a:Ljava/util/regex/Pattern;
invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
move-result-object p0
invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z
move-result v0
const/4 v0, 0x1
invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
move-result-object p0
invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
move-result-object p0
invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I
move-result p0
return p0
.end method
.method public static b(Landroid/net/Uri;)Z
.locals 1
invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
move-result-object p0
const-string v0, "http"
invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_1
const-string v0, "https"
invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p0
:cond_1
const/4 p0, 0x1
:goto_1
return p0
.end method