.class public final Llr;
.super Ljava/lang/Object;
.field private final a:Ljava/lang/String;
.field private final b:Ljava/lang/String;
.field private c:Z
.field private d:Ljava/lang/String;
.field private final synthetic e:Llm;
.method public constructor <init>(Llm;Ljava/lang/String;Ljava/lang/String;)V
.locals 0
iput-object p1, p0, Llr;->e:Llm;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
iput-object p2, p0, Llr;->a:Ljava/lang/String;
const/4 p1, 0x0
iput-object p1, p0, Llr;->b:Ljava/lang/String;
return-void
.end method
.method public final a()Ljava/lang/String;
.locals 3
iget-boolean v0, p0, Llr;->c:Z
if-nez v0, :cond_0
const/4 v0, 0x1
iput-boolean v0, p0, Llr;->c:Z
iget-object v0, p0, Llr;->e:Llm;
invoke-static {v0}, Llm;->a(Llm;)Landroid/content/SharedPreferences;
move-result-object v0
iget-object v1, p0, Llr;->a:Ljava/lang/String;
const/4 v2, 0x0
invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Llr;->d:Ljava/lang/String;
:cond_0
iget-object v0, p0, Llr;->d:Ljava/lang/String;
return-object v0
.end method
.method public final a(Ljava/lang/String;)V
.locals 2
iget-object v0, p0, Llr;->d:Ljava/lang/String;
invoke-static {p1, v0}, Lpv;->c(Ljava/lang/String;Ljava/lang/String;)Z
move-result v0
iget-object v0, p0, Llr;->e:Llm;
invoke-static {v0}, Llm;->a(Llm;)Landroid/content/SharedPreferences;
move-result-object v0
invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object v0
iget-object v1, p0, Llr;->a:Ljava/lang/String;
invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
iput-object p1, p0, Llr;->d:Ljava/lang/String;
return-void
.end method