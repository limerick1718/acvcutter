.class public Lir;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lir$a;
}
.end annotation
.field private static final a:Lut;
.method static constructor <clinit>()V
.locals 2
new-instance v0, Lfu;
invoke-direct {v0}, Lfu;-><init>()V
sget-object v1, Leq;->a:Lau;
invoke-virtual {v0, v1}, Lfu;->a(Lau;)Lfu;
const/4 v1, 0x1
invoke-virtual {v0, v1}, Lfu;->a(Z)Lfu;
invoke-virtual {v0}, Lfu;->a()Lut;
move-result-object v0
sput-object v0, Lir;->a:Lut;
return-void
.end method
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public a(Lzq$d$d;)Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public a(Lzq;)Ljava/lang/String;
.locals 1
sget-object v0, Lir;->a:Lut;
invoke-interface {v0, p1}, Lut;->a(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
return-object p1
.end method
.method public a(Ljava/lang/String;)Lzq$d$d;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public b(Ljava/lang/String;)Lzq;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method