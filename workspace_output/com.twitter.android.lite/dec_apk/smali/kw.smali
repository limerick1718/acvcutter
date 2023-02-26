.class public Lkw;
.super Ljava/lang/Object;
.source "CookieAuth.java"
.field private final a:Ljava/lang/String;
.field private final b:Ljava/lang/String;
.method public constructor <init>(Landroid/webkit/CookieManager;)V
.locals 6
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const-string v0, "https://mobile.twitter.com/?utm_source=apk&utm_medium=shortcut"
invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-static {}, Lkw;->d()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lkw;->b:Ljava/lang/String;
const/4 p1, 0x0
iput-object p1, p0, Lkw;->a:Ljava/lang/String;
return-void
.end method
.method private static d()Ljava/lang/String;
.locals 4
new-instance v0, Ljava/util/Random;
invoke-direct {v0}, Ljava/util/Random;-><init>()V
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
:goto_0
invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I
move-result v2
const/16 v3, 0x20
if-ge v2, v3, :cond_0
invoke-virtual {v0}, Ljava/util/Random;->nextInt()I
move-result v2
invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
goto :goto_0
:cond_0
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const/4 v1, 0x0
invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public a()Ljava/lang/String;
.locals 1
iget-object v0, p0, Lkw;->a:Ljava/lang/String;
return-object v0
.end method
.method public b()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public c()Z
.locals 2
invoke-virtual {p0}, Lkw;->a()Ljava/lang/String;
move-result-object v0
const/4 v0, 0x0
:goto_0
return v0
.end method