.class final Lc3$b;
.super Lf3$a;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lc3;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x18
name = "b"
.end annotation
.field private a:Ljava/lang/Long;
.field private b:Ljava/lang/Integer;
.field private c:Ljava/lang/Integer;
.field private d:Ljava/lang/Long;
.field private e:Ljava/lang/Integer;
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Lf3$a;-><init>()V
return-void
.end method
.method  a(I)Lf3$a;
.locals 0
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
iput-object p1, p0, Lc3$b;->c:Ljava/lang/Integer;
return-object p0
.end method
.method  a(J)Lf3$a;
.locals 0
invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p1
iput-object p1, p0, Lc3$b;->d:Ljava/lang/Long;
return-object p0
.end method
.method  a()Lf3;
.locals 11
iget-object v0, p0, Lc3$b;->a:Ljava/lang/Long;
const-string v1, ""
iget-object v0, p0, Lc3$b;->b:Ljava/lang/Integer;
iget-object v0, p0, Lc3$b;->c:Ljava/lang/Integer;
iget-object v0, p0, Lc3$b;->d:Ljava/lang/Long;
iget-object v0, p0, Lc3$b;->e:Ljava/lang/Integer;
invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
move-result v0
new-instance v0, Lc3;
iget-object v1, p0, Lc3$b;->a:Ljava/lang/Long;
invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
move-result-wide v3
iget-object v1, p0, Lc3$b;->b:Ljava/lang/Integer;
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v5
iget-object v1, p0, Lc3$b;->c:Ljava/lang/Integer;
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v6
iget-object v1, p0, Lc3$b;->d:Ljava/lang/Long;
invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
move-result-wide v7
iget-object v1, p0, Lc3$b;->e:Ljava/lang/Integer;
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v9
const/4 v10, 0x0
move-object v2, v0
invoke-direct/range {v2 .. v10}, Lc3;-><init>(JIIJILc3$a;)V
return-object v0
.end method
.method  b(I)Lf3$a;
.locals 0
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
iput-object p1, p0, Lc3$b;->b:Ljava/lang/Integer;
return-object p0
.end method
.method  b(J)Lf3$a;
.locals 0
invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p1
iput-object p1, p0, Lc3$b;->a:Ljava/lang/Long;
return-object p0
.end method
.method  c(I)Lf3$a;
.locals 0
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
iput-object p1, p0, Lc3$b;->e:Ljava/lang/Integer;
return-object p0
.end method