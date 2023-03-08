.class public final Llq;
.super Ljava/lang/Object;
.field private final a:Ljava/lang/String;
.field private final b:Ljava/lang/String;
.field private final c:Ljava/lang/String;
.field private final d:J
.field private final synthetic e:Llm;
.method private constructor <init>(Llm;Ljava/lang/String;J)V
.locals 2
iput-object p1, p0, Llq;->e:Llm;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
const-wide/16 v0, 0x0
cmp-long p1, p3, v0
const/4 p1, 0x1
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->b(Z)V
invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
const-string v0, ":start"
invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Llq;->a:Ljava/lang/String;
invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
const-string v0, ":count"
invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Llq;->b:Ljava/lang/String;
invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
const-string p2, ":value"
invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Llq;->c:Ljava/lang/String;
iput-wide p3, p0, Llq;->d:J
return-void
.end method
.method synthetic constructor <init>(Llm;Ljava/lang/String;JLln;)V
.locals 0
invoke-direct {p0, p1, p2, p3, p4}, Llq;-><init>(Llm;Ljava/lang/String;J)V
return-void
.end method
.method private final b()V
.locals 4
iget-object v0, p0, Llq;->e:Llm;
invoke-virtual {v0}, Lnb;->d()V
iget-object v0, p0, Llq;->e:Llm;
invoke-virtual {v0}, Lnb;->m()Lcom/google/android/gms/common/util/d;
move-result-object v0
invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J
move-result-wide v0
iget-object v2, p0, Llq;->e:Llm;
invoke-static {v2}, Llm;->a(Llm;)Landroid/content/SharedPreferences;
move-result-object v2
invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object v2
iget-object v3, p0, Llq;->b:Ljava/lang/String;
invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
iget-object v3, p0, Llq;->c:Ljava/lang/String;
invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
iget-object v3, p0, Llq;->a:Ljava/lang/String;
invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
return-void
.end method
.method private final c()J
.locals 4
iget-object v0, p0, Llq;->e:Llm;
invoke-static {v0}, Llm;->a(Llm;)Landroid/content/SharedPreferences;
move-result-object v0
iget-object v1, p0, Llq;->a:Ljava/lang/String;
const-wide/16 v2, 0x0
invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
move-result-wide v0
return-wide v0
.end method
.method public final a()Landroid/util/Pair;
.locals 8
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Landroid/util/Pair<",
"Ljava/lang/String;",
"Ljava/lang/Long;",
">;"
}
.end annotation
iget-object v0, p0, Llq;->e:Llm;
invoke-virtual {v0}, Lnb;->d()V
iget-object v0, p0, Llq;->e:Llm;
invoke-virtual {v0}, Lnb;->d()V
invoke-direct {p0}, Llq;->c()J
move-result-wide v0
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
if-nez v4, :cond_0
invoke-direct {p0}, Llq;->b()V
move-wide v0, v2
goto :goto_0
:cond_0
iget-object v4, p0, Llq;->e:Llm;
invoke-virtual {v4}, Lnb;->m()Lcom/google/android/gms/common/util/d;
move-result-object v4
invoke-interface {v4}, Lcom/google/android/gms/common/util/d;->a()J
move-result-wide v4
sub-long/2addr v0, v4
invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J
move-result-wide v0
:goto_0
iget-wide v4, p0, Llq;->d:J
const/4 v6, 0x0
cmp-long v7, v0, v4
return-object v6
.end method
.method public final a(Ljava/lang/String;J)V
.locals 6
return-void
.end method