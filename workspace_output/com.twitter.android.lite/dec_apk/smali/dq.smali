.class  Ldq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.implements Laq;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Ldq$b;
}
.end annotation
.field private static final d:Ljava/nio/charset/Charset;
.field private final a:Ljava/io/File;
.field private final b:I
.field private c:Lcq;
.method static constructor <clinit>()V
.locals 1
const-string v0, "UTF-8"
invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
move-result-object v0
sput-object v0, Ldq;->d:Ljava/nio/charset/Charset;
return-void
.end method
.method constructor <init>(Ljava/io/File;I)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Ldq;->a:Ljava/io/File;
iput p2, p0, Ldq;->b:I
return-void
.end method
.method private b(JLjava/lang/String;)V
.locals 4
const-string v0, " "
iget-object v1, p0, Ldq;->c:Lcq;
iget v1, p0, Ldq;->b:I
div-int/lit8 v1, v1, 0x4
invoke-virtual {p3}, Ljava/lang/String;->length()I
move-result v2
const-string v1, "\r"
invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p3
const-string v1, "\n"
invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p3
sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;
const-string v1, "%d %s%n"
const/4 v2, 0x2
new-array v2, v2, [Ljava/lang/Object;
const/4 v3, 0x0
invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p1
aput-object p1, v2, v3
const/4 p1, 0x1
aput-object p3, v2, p1
invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
sget-object p2, Ldq;->d:Ljava/nio/charset/Charset;
invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B
move-result-object p1
iget-object p2, p0, Ldq;->c:Lcq;
invoke-virtual {p2, p1}, Lcq;->a([B)V
:goto_0
iget-object p1, p0, Ldq;->c:Lcq;
invoke-virtual {p1}, Lcq;->f()Z
move-result p1
if-nez p1, :cond_3
iget-object p1, p0, Ldq;->c:Lcq;
invoke-virtual {p1}, Lcq;->q()I
move-result p1
iget p2, p0, Ldq;->b:I
goto/32 :cond_3
goto :goto_0
:cond_3
return-void
.end method
.method private f()V
.locals 4
iget-object v0, p0, Ldq;->c:Lcq;
if-nez v0, :cond_0
new-instance v0, Lcq;
iget-object v1, p0, Ldq;->a:Ljava/io/File;
invoke-direct {v0, v1}, Lcq;-><init>(Ljava/io/File;)V
iput-object v0, p0, Ldq;->c:Lcq;
:cond_0
return-void
.end method
.method public a()V
.locals 2
return-void
.end method
.method public a(JLjava/lang/String;)V
.locals 0
invoke-direct {p0}, Ldq;->f()V
invoke-direct {p0, p1, p2, p3}, Ldq;->b(JLjava/lang/String;)V
return-void
.end method
.method public b()V
.locals 1
return-void
.end method
.method public c()Ljava/lang/String;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public d()[B
.locals 4
const/4 v0, 0x0
return-object v0
.end method