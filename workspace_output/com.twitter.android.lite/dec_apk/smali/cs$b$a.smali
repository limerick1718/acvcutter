.class public final Lcs$b$a;
.super Lgh$a;
.implements Lhr;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcs$b;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x19
name = "a"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Lgh$a<",
"Lcs$b;",
"Lcs$b$a;",
">;",
"Lhr;"
}
.end annotation
.method private constructor <init>()V
.locals 1
invoke-static {}, Lcs$b;->c()Lcs$b;
move-result-object v0
invoke-direct {p0, v0}, Lgh$a;-><init>(Lgh;)V
return-void
.end method
.method synthetic constructor <init>(Lct;)V
.locals 0
invoke-direct {p0}, Lcs$b$a;-><init>()V
return-void
.end method
.method public final a(Lcs$a;)Lcs$b$a;
.locals 1
invoke-virtual {p0}, Lgh$a;->b()V
iget-object v0, p0, Lcs$b$a;->a:Lgh;
check-cast v0, Lcs$b;
invoke-static {v0, p1}, Lcs$b;->a(Lcs$b;Lcs$a;)V
return-object p0
.end method