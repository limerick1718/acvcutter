.class final synthetic Ldu;
.super Ljava/lang/Object;
.implements Lea;
.field private final a:Ldt;
.method constructor <init>(Ldt;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Ldu;->a:Ldt;
return-void
.end method
.method public final a()Ljava/lang/Object;
.locals 1
iget-object v0, p0, Ldu;->a:Ldt;
invoke-virtual {v0}, Ldt;->c()Ljava/util/Map;
move-result-object v0
return-object v0
.end method