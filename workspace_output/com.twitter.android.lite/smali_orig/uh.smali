.class public Luh;
.super Ljava/lang/Object;
.source "BrowserUtils.java"


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^.*Chrome\\/(\\d+).*$"

    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Luh;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 4

    .line 48
    invoke-static {p0}, Luh;->a(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lj$a;

    invoke-direct {v0}, Lj$a;-><init>()V

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020017

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lj$a;->a(I)Lj$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v2}, Lj$a;->a(Z)Lj$a;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lj$a;->a()Lj;

    move-result-object v0

    .line 56
    iget-object v3, v0, Lj;->a:Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    iget-object v1, v0, Lj;->a:Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.SEND_TO_EXTERNAL_HANDLER"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    invoke-virtual {v0, p0, p1}, Lj;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 38
    sget-object v0, Luh;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.chrome"

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Luh;->b:Ljava/lang/Boolean;

    .line 44
    :cond_1
    sget-object p0, Luh;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 1

    .line 68
    invoke-static {p0}, Lum;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Luh;->b(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 72
    invoke-static {p0}, Luh;->b(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x26

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 1

    .line 76
    sget-object v0, Luh;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 78
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const-string v0, "com.google.android.webview"

    .line 85
    invoke-static {p0, v0}, Luk;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "com.android.chrome"

    .line 87
    invoke-static {p0, v0}, Luk;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 1

    .line 92
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "http"

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
