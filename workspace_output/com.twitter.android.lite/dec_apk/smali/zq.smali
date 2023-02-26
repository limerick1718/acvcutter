.class public abstract Lzq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lzq$a;,
Lzq$d;,
Lzq$b;,
Lzq$c;,
Lzq$e;
}
.end annotation
.field private static final a:Ljava/nio/charset/Charset;
.method static constructor <clinit>()V
.locals 1
const-string v0, "UTF-8"
invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
move-result-object v0
sput-object v0, Lzq;->a:Ljava/nio/charset/Charset;
return-void
.end method
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method static synthetic k()Ljava/nio/charset/Charset;
.locals 1
sget-object v0, Lzq;->a:Ljava/nio/charset/Charset;
return-object v0
.end method
.method public static l()Lzq$a;
.locals 1
new-instance v0, Lfq$b;
invoke-direct {v0}, Lfq$b;-><init>()V
return-object v0
.end method
.method public abstract a()Ljava/lang/String;
.end method
.method public a(JZLjava/lang/String;)Lzq;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public a(Lar;)Lzq;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lar<",
"Lzq$d$d;",
">;)",
"Lzq;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public a(Lzq$c;)Lzq;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public abstract b()Ljava/lang/String;
.end method
.method public abstract c()Ljava/lang/String;
.end method
.method public abstract d()Ljava/lang/String;
.end method
.method public abstract e()Lzq$c;
.end method
.method public abstract f()I
.end method
.method public abstract g()Ljava/lang/String;
.end method
.method public abstract h()Lzq$d;
.end method
.method public i()Lzq$e;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method protected abstract j()Lzq$a;
.end method