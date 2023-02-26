.class public final Le4;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"
.implements Lyw;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lyw<",
"Ld4;",
">;"
}
.end annotation
.field private final a:Lbx;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lbx<",
"Ln4;",
">;"
}
.end annotation
.end field
.field private final b:Lbx;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lbx<",
"Ln4;",
">;"
}
.end annotation
.end field
.field private final c:Lbx;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lbx<",
"Lf3;",
">;"
}
.end annotation
.end field
.field private final d:Lbx;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lbx<",
"Lj4;",
">;"
}
.end annotation
.end field
.method public constructor <init>(Lbx;Lbx;Lbx;Lbx;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lbx<",
"Ln4;",
">;",
"Lbx<",
"Ln4;",
">;",
"Lbx<",
"Lf3;",
">;",
"Lbx<",
"Lj4;",
">;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Le4;->a:Lbx;
iput-object p2, p0, Le4;->b:Lbx;
iput-object p3, p0, Le4;->c:Lbx;
iput-object p4, p0, Le4;->d:Lbx;
return-void
.end method
.method public static a(Lbx;Lbx;Lbx;Lbx;)Le4;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lbx<",
"Ln4;",
">;",
"Lbx<",
"Ln4;",
">;",
"Lbx<",
"Lf3;",
">;",
"Lbx<",
"Lj4;",
">;)",
"Le4;"
}
.end annotation
new-instance v0, Le4;
invoke-direct {v0, p0, p1, p2, p3}, Le4;-><init>(Lbx;Lbx;Lbx;Lbx;)V
return-object v0
.end method
.method public get()Ld4;
.locals 5
new-instance v0, Ld4;
iget-object v1, p0, Le4;->a:Lbx;
invoke-interface {v1}, Lbx;->get()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ln4;
iget-object v2, p0, Le4;->b:Lbx;
invoke-interface {v2}, Lbx;->get()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ln4;
iget-object v3, p0, Le4;->c:Lbx;
invoke-interface {v3}, Lbx;->get()Ljava/lang/Object;
move-result-object v3
check-cast v3, Lf3;
iget-object v4, p0, Le4;->d:Lbx;
invoke-interface {v4}, Lbx;->get()Ljava/lang/Object;
move-result-object v4
check-cast v4, Lj4;
invoke-direct {v0, v1, v2, v3, v4}, Ld4;-><init>(Ln4;Ln4;Lf3;Lj4;)V
return-object v0
.end method
.method public bridge synthetic get()Ljava/lang/Object;
.locals 1
invoke-virtual {p0}, Le4;->get()Ld4;
move-result-object v0
return-object v0
.end method