.class public final Lzw;
.super Ljava/lang/Object;
.source "InstanceFactory.java"
.implements Lyw;
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;",
"Lyw<",
"TT;>;",
"Ljava/lang/Object<",
"TT;>;"
}
.end annotation
.field private final a:Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"TT;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 2
new-instance v0, Lzw;
const/4 v1, 0x0
invoke-direct {v0, v1}, Lzw;-><init>(Ljava/lang/Object;)V
return-void
.end method
.method private constructor <init>(Ljava/lang/Object;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lzw;->a:Ljava/lang/Object;
return-void
.end method
.method public static a(Ljava/lang/Object;)Lyw;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(TT;)",
"Lyw<",
"TT;>;"
}
.end annotation
new-instance v0, Lzw;
const-string v1, "instance cannot be null"
invoke-static {p0, v1}, Lax;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
invoke-direct {v0, p0}, Lzw;-><init>(Ljava/lang/Object;)V
return-object v0
.end method
.method public get()Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()TT;"
}
.end annotation
iget-object v0, p0, Lzw;->a:Ljava/lang/Object;
return-object v0
.end method