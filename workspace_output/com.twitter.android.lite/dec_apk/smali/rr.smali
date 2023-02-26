.class public Lrr;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.field private a:I
.field private b:Ljava/lang/String;
.field private c:Lokhttp3/Headers;
.method constructor <init>(ILjava/lang/String;Lokhttp3/Headers;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput p1, p0, Lrr;->a:I
iput-object p2, p0, Lrr;->b:Ljava/lang/String;
iput-object p3, p0, Lrr;->c:Lokhttp3/Headers;
return-void
.end method
.method static a(Lokhttp3/Response;)Lrr;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;
move-result-object v0
invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;
move-result-object v0
invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;
move-result-object v0
:goto_0
new-instance v1, Lrr;
invoke-virtual {p0}, Lokhttp3/Response;->code()I
move-result v2
invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;
move-result-object p0
invoke-direct {v1, v2, v0, p0}, Lrr;-><init>(ILjava/lang/String;Lokhttp3/Headers;)V
return-object v1
.end method
.method public a()Ljava/lang/String;
.locals 1
iget-object v0, p0, Lrr;->b:Ljava/lang/String;
return-object v0
.end method
.method public a(Ljava/lang/String;)Ljava/lang/String;
.locals 1
iget-object v0, p0, Lrr;->c:Lokhttp3/Headers;
invoke-virtual {v0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
return-object p1
.end method
.method public b()I
.locals 1
iget v0, p0, Lrr;->a:I
return v0
.end method