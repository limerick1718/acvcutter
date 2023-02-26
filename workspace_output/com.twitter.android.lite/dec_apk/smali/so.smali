.class public abstract Lso;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.field private static final e:Ljava/util/regex/Pattern;
.field private final a:Ljava/lang/String;
.field private final b:Lqr;
.field private final c:Lor;
.field private final d:Ljava/lang/String;
.method static constructor <clinit>()V
.locals 2
const-string v0, "http(s?)://[^\\/]+"
const/4 v1, 0x2
invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;
move-result-object v0
sput-object v0, Lso;->e:Ljava/util/regex/Pattern;
return-void
.end method
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lqr;Lor;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lso;->d:Ljava/lang/String;
invoke-direct {p0, p2}, Lso;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lso;->a:Ljava/lang/String;
iput-object p3, p0, Lso;->b:Lqr;
iput-object p4, p0, Lso;->c:Lor;
return-void
.end method
.method private a(Ljava/lang/String;)Ljava/lang/String;
.locals 1
iget-object v0, p0, Lso;->d:Ljava/lang/String;
invoke-static {v0}, Lzo;->b(Ljava/lang/String;)Z
move-result v0
return-object p1
.end method
.method protected a()Lpr;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method protected a(Ljava/util/Map;)Lpr;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;)",
"Lpr;"
}
.end annotation
iget-object v0, p0, Lso;->b:Lqr;
iget-object v1, p0, Lso;->c:Lor;
invoke-virtual {p0}, Lso;->b()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2, p1}, Lqr;->a(Lor;Ljava/lang/String;Ljava/util/Map;)Lpr;
move-result-object p1
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "Crashlytics Android SDK/"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {}, Lcp;->e()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "User-Agent"
invoke-virtual {p1, v1, v0}, Lpr;->a(Ljava/lang/String;Ljava/lang/String;)Lpr;
const-string v0, "X-CRASHLYTICS-DEVELOPER-TOKEN"
const-string v1, "470fa2b4ae81cd56ecbcda9735803434cec591fa"
invoke-virtual {p1, v0, v1}, Lpr;->a(Ljava/lang/String;Ljava/lang/String;)Lpr;
return-object p1
.end method
.method protected b()Ljava/lang/String;
.locals 1
iget-object v0, p0, Lso;->a:Ljava/lang/String;
return-object v0
.end method