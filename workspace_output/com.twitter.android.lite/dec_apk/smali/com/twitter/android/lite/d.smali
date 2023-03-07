.class public Lcom/twitter/android/lite/d;
.super Ljava/lang/Object;
.source "RwebLinks.java"
.field private static final a:Landroid/net/Uri;
.method static constructor <clinit>()V
.locals 1
const-string v0, "https://mobile.twitter.com"
invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
move-result-object v0
sput-object v0, Lcom/twitter/android/lite/d;->a:Landroid/net/Uri;
return-void
.end method
.method public static a()Landroid/net/Uri;
.locals 1
sget-object v0, Lcom/twitter/android/lite/d;->a:Landroid/net/Uri;
return-object v0
.end method
.method public static a(Ljava/lang/String;)Landroid/net/Uri;
.locals 2
sget-object v0, Lcom/twitter/android/lite/d;->a:Landroid/net/Uri;
invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;
move-result-object v0
const-string v1, "compose/tweet"
invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;
move-result-object v0
const-string v1, "text"
invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
move-result-object p0
invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;
move-result-object p0
return-object p0
.end method