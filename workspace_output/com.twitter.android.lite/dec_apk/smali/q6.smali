.class public final Lq6;
.super Lp6$a;
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Lp6$a;"
}
.end annotation
.field private final a:Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"TT;"
}
.end annotation
.end field
.method private constructor <init>(Ljava/lang/Object;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;)V"
}
.end annotation
invoke-direct {p0}, Lp6$a;-><init>()V
iput-object p1, p0, Lq6;->a:Ljava/lang/Object;
return-void
.end method
.method public static a(Lp6;)Ljava/lang/Object;
.locals 7
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Lp6;",
")TT;"
}
.end annotation
instance-of v0, p0, Lq6;
check-cast p0, Lq6;
iget-object p0, p0, Lq6;->a:Ljava/lang/Object;
return-object p0
.end method
.method public static a(Ljava/lang/Object;)Lp6;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(TT;)",
"Lp6;"
}
.end annotation
new-instance v0, Lq6;
invoke-direct {v0, p0}, Lq6;-><init>(Ljava/lang/Object;)V
return-object v0
.end method