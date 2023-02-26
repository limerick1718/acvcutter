.class public Lgs;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.field private final a:Lhs$c;
.method public constructor <init>(Lhs$c;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lgs;->a:Lhs$c;
return-void
.end method
.method public a(Ljava/util/List;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Lks;",
">;)V"
}
.end annotation
return-void
.end method
.method public a(Lks;)V
.locals 0
return-void
.end method
.method public a()Z
.locals 3
iget-object v0, p0, Lgs;->a:Lhs$c;
invoke-interface {v0}, Lhs$c;->b()[Ljava/io/File;
move-result-object v0
iget-object v1, p0, Lgs;->a:Lhs$c;
invoke-interface {v1}, Lhs$c;->a()[Ljava/io/File;
move-result-object v1
const/4 v2, 0x1
if-eqz v0, :cond_0
array-length v0, v0
:cond_0
if-eqz v1, :cond_1
array-length v0, v1
:cond_1
const/4 v0, 0x0
return v0
.end method
.method public b()Ljava/util/List;
.locals 10
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Lks;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method