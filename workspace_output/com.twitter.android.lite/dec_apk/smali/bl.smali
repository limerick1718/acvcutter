.class public final Lbl;
.super Lbk$a;
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Lbk$a;"
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
invoke-direct {p0}, Lbk$a;-><init>()V
iput-object p1, p0, Lbl;->a:Ljava/lang/Object;
return-void
.end method
.method public static a(Ljava/lang/Object;)Lbk;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(TT;)",
"Lbk;"
}
.end annotation
new-instance v0, Lbl;
invoke-direct {v0, p0}, Lbl;-><init>(Ljava/lang/Object;)V
return-object v0
.end method
.method public static a(Lbk;)Ljava/lang/Object;
.locals 7
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Lbk;",
")TT;"
}
.end annotation
instance-of v0, p0, Lbl;
check-cast p0, Lbl;
iget-object p0, p0, Lbl;->a:Ljava/lang/Object;
return-object p0
.end method