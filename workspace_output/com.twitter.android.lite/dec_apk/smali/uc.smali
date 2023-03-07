.class public Luc;
.super Ljava/lang/Object;
.source "CookieAuth.java"
.field private final a:Ljava/lang/String;
.field private final b:Ljava/lang/String;
.method public constructor <init>(Landroid/webkit/CookieManager;)V
.locals 6
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const-string v0, "https://mobile.twitter.com"
invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-static {}, Luc;->d()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Luc;->b:Ljava/lang/String;
if-nez p1, :cond_0
const/4 p1, 0x0
iput-object p1, p0, Luc;->a:Ljava/lang/String;
goto :goto_2
:cond_0
new-instance v0, Ljava/util/ArrayList;
const-string v1, ";"
invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
move-result-object p1
invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
const/4 p1, 0x0
const/4 v2, 0x0
:goto_0
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v3
if-ge v2, v3, :cond_2
invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
const-string v4, "="
invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
move-result-object v3
array-length v4, v3
const/4 v5, 0x2
if-lt v4, v5, :cond_1
aget-object v3, v3, p1
invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;
move-result-object v3
const-string v4, "ct0"
invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-eqz v3, :cond_1
invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
goto :goto_1
:cond_1
add-int/lit8 v2, v2, 0x1
goto :goto_0
:cond_2
:goto_1
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
const-string v2, "ct0="
invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v2, p0, Luc;->b:Ljava/lang/String;
invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Luc;->a:Ljava/lang/String;
:goto_2
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
iget-object v0, p0, Luc;->a:Ljava/lang/String;
return-object v0
.end method
.method public b()Ljava/lang/String;
.locals 1
iget-object v0, p0, Luc;->b:Ljava/lang/String;
return-object v0
.end method
.method public c()Z
.locals 2
invoke-virtual {p0}, Luc;->a()Ljava/lang/String;
move-result-object v0
if-eqz v0, :cond_0
const-string v1, "auth_token"
invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
move-result v0
if-lez v0, :cond_0
const/4 v0, 0x1
goto :goto_0
:cond_0
const/4 v0, 0x0
:goto_0
return v0
.end method