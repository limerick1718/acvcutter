.class final Lcom/google/gson/internal/bind/i$20;
.super Ltn;
.source "TypeAdapters.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/gson/internal/bind/i;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ltn<",
"Ljava/util/Locale;",
">;"
}
.end annotation
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Ltn;-><init>()V
return-void
.end method
.method public a(Ltw;)Ljava/util/Locale;
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p1}, Ltw;->f()Ltx;
move-result-object v0
sget-object v1, Ltx;->i:Ltx;
const/4 v2, 0x0
if-ne v0, v1, :cond_0
invoke-virtual {p1}, Ltw;->j()V
return-object v2
:cond_0
invoke-virtual {p1}, Ltw;->h()Ljava/lang/String;
move-result-object p1
new-instance v0, Ljava/util/StringTokenizer;
const-string v1, "_"
invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z
move-result p1
if-eqz p1, :cond_1
invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;
move-result-object p1
goto :goto_0
:cond_1
move-object p1, v2
:goto_0
invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z
move-result v1
if-eqz v1, :cond_2
invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;
move-result-object v1
goto :goto_1
:cond_2
move-object v1, v2
:goto_1
invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z
move-result v3
if-eqz v3, :cond_3
invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;
move-result-object v2
:cond_3
if-nez v1, :cond_4
if-nez v2, :cond_4
new-instance v0, Ljava/util/Locale;
invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V
return-object v0
:cond_4
if-nez v2, :cond_5
new-instance v0, Ljava/util/Locale;
invoke-direct {v0, p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V
return-object v0
:cond_5
new-instance v0, Ljava/util/Locale;
invoke-direct {v0, p1, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
return-object v0
.end method
.method public bridge synthetic a(Lty;Ljava/lang/Object;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
check-cast p2, Ljava/util/Locale;
invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/i$20;->a(Lty;Ljava/util/Locale;)V
return-void
.end method
.method public a(Lty;Ljava/util/Locale;)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
if-nez p2, :cond_0
const/4 p2, 0x0
goto :goto_0
:cond_0
invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;
move-result-object p2
:goto_0
invoke-virtual {p1, p2}, Lty;->b(Ljava/lang/String;)Lty;
return-void
.end method
.method public synthetic b(Ltw;)Ljava/lang/Object;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/i$20;->a(Ltw;)Ljava/util/Locale;
move-result-object p1
return-object p1
.end method