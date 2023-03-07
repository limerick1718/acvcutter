.class public Lal;
.super Ljava/lang/Object;
.source "FragmentManagerNonConfig.java"
.field private final a:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Lae;",
">;"
}
.end annotation
.end field
.field private final b:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Lal;",
">;"
}
.end annotation
.end field
.field private final c:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Landroidx/lifecycle/r;",
">;"
}
.end annotation
.end field
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Lae;",
">;",
"Ljava/util/List<",
"Lal;",
">;",
"Ljava/util/List<",
"Landroidx/lifecycle/r;",
">;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lal;->a:Ljava/util/List;
iput-object p2, p0, Lal;->b:Ljava/util/List;
iput-object p3, p0, Lal;->c:Ljava/util/List;
return-void
.end method
.method  a()Ljava/util/List;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Lae;",
">;"
}
.end annotation
iget-object v0, p0, Lal;->a:Ljava/util/List;
return-object v0
.end method
.method  b()Ljava/util/List;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Lal;",
">;"
}
.end annotation
iget-object v0, p0, Lal;->b:Ljava/util/List;
return-object v0
.end method
.method  c()Ljava/util/List;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Landroidx/lifecycle/r;",
">;"
}
.end annotation
iget-object v0, p0, Lal;->c:Ljava/util/List;
return-object v0
.end method