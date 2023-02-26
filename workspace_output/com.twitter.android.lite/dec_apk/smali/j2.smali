.class final Lj2;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"
.implements Lf1;
.field private final a:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"La1;",
">;"
}
.end annotation
.end field
.field private final b:Li2;
.field private final c:Ll2;
.method constructor <init>(Ljava/util/Set;Li2;Ll2;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Set<",
"La1;",
">;",
"Li2;",
"Ll2;",
")V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lj2;->a:Ljava/util/Set;
iput-object p2, p0, Lj2;->b:Li2;
iput-object p3, p0, Lj2;->c:Ll2;
return-void
.end method
.method public a(Ljava/lang/String;Ljava/lang/Class;La1;Ld1;)Le1;
.locals 6
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/String;",
"Ljava/lang/Class<",
"TT;>;",
"La1;",
"Ld1<",
"TT;[B>;)",
"Le1<",
"TT;>;"
}
.end annotation
iget-object p2, p0, Lj2;->a:Ljava/util/Set;
invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
move-result p2
new-instance p2, Lk2;
iget-object v1, p0, Lj2;->b:Li2;
iget-object v5, p0, Lj2;->c:Ll2;
move-object v0, p2
move-object v2, p1
move-object v3, p3
move-object v4, p4
invoke-direct/range {v0 .. v5}, Lk2;-><init>(Li2;Ljava/lang/String;La1;Ld1;Ll2;)V
return-object p2
.end method