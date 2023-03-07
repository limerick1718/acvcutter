.class public Lvc;
.super Lvb;
.source "MemoryValueCache.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Lvb<",
"TT;>;"
}
.end annotation
.field private a:Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"TT;"
}
.end annotation
.end field
.method public constructor <init>()V
.locals 1
const/4 v0, 0x0
invoke-direct {p0, v0}, Lvc;-><init>(Lvd;)V
return-void
.end method
.method public constructor <init>(Lvd;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lvd<",
"TT;>;)V"
}
.end annotation
invoke-direct {p0, p1}, Lvb;-><init>(Lvd;)V
return-void
.end method
.method protected a(Landroid/content/Context;)Ljava/lang/Object;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/content/Context;",
")TT;"
}
.end annotation
iget-object p1, p0, Lvc;->a:Ljava/lang/Object;
return-object p1
.end method
.method protected a(Landroid/content/Context;Ljava/lang/Object;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/content/Context;",
"TT;)V"
}
.end annotation
iput-object p2, p0, Lvc;->a:Ljava/lang/Object;
return-void
.end method