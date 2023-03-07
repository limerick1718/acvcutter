.class public final Lki;
.super Lnc;
.field private a:J
.field private b:Ljava/lang/String;
.field private c:Ljava/lang/Boolean;
.method constructor <init>(Lmf;)V
.locals 0
invoke-direct {p0, p1}, Lnc;-><init>(Lmf;)V
return-void
.end method
.method public final bridge synthetic a()V
.locals 0
invoke-super {p0}, Lnc;->a()V
return-void
.end method
.method public final a(Landroid/content/Context;)Z
.locals 2
iget-object v0, p0, Lki;->c:Ljava/lang/Boolean;
if-nez v0, :cond_0
invoke-virtual {p0}, Lnb;->u()Lqc;
const/4 v0, 0x0
invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v0
iput-object v0, p0, Lki;->c:Ljava/lang/Boolean;
:try_start_0
invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object p1
if-eqz p1, :cond_0
const-string v0, "com.google.android.gms"
const/16 v1, 0x80
invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
const/4 p1, 0x1
invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p1
iput-object p1, p0, Lki;->c:Ljava/lang/Boolean;
:try_end_0
.catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
:catch_0
:cond_0
iget-object p1, p0, Lki;->c:Ljava/lang/Boolean;
invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
move-result p1
return p1
.end method
.method public final bridge synthetic b()V
.locals 0
invoke-super {p0}, Lnc;->b()V
return-void
.end method
.method public final b_()J
.locals 2
invoke-virtual {p0}, Lnc;->A()V
iget-wide v0, p0, Lki;->a:J
return-wide v0
.end method
.method public final bridge synthetic c()V
.locals 0
invoke-super {p0}, Lnc;->c()V
return-void
.end method
.method public final bridge synthetic d()V
.locals 0
invoke-super {p0}, Lnc;->d()V
return-void
.end method
.method protected final e()Z
.locals 4
invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;
move-result-object v0
sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;
const/16 v2, 0xf
invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I
move-result v2
const/16 v3, 0x10
invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I
move-result v0
add-int/2addr v2, v0
int-to-long v2, v2
sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J
move-result-wide v0
iput-wide v0, p0, Lki;->a:J
invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;
move-result-object v0
invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;
move-result-object v1
sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;
move-result-object v0
sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
move-result-object v0
invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v2}, Ljava/lang/String;->length()I
move-result v2
add-int/lit8 v2, v2, 0x1
invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v3
invoke-virtual {v3}, Ljava/lang/String;->length()I
move-result v3
add-int/2addr v2, v3
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, "-"
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lki;->b:Ljava/lang/String;
const/4 v0, 0x0
return v0
.end method
.method public final g()Ljava/lang/String;
.locals 1
invoke-virtual {p0}, Lnc;->A()V
iget-object v0, p0, Lki;->b:Ljava/lang/String;
return-object v0
.end method
.method public final bridge synthetic l()Lki;
.locals 1
invoke-super {p0}, Lnc;->l()Lki;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic m()Lcom/google/android/gms/common/util/d;
.locals 1
invoke-super {p0}, Lnc;->m()Lcom/google/android/gms/common/util/d;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic n()Landroid/content/Context;
.locals 1
invoke-super {p0}, Lnc;->n()Landroid/content/Context;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic o()Lky;
.locals 1
invoke-super {p0}, Lnc;->o()Lky;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic p()Lpv;
.locals 1
invoke-super {p0}, Lnc;->p()Lpv;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic q()Lma;
.locals 1
invoke-super {p0}, Lnc;->q()Lma;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic r()Lla;
.locals 1
invoke-super {p0}, Lnc;->r()Lla;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic s()Llm;
.locals 1
invoke-super {p0}, Lnc;->s()Llm;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic t()Lqf;
.locals 1
invoke-super {p0}, Lnc;->t()Lqf;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic u()Lqc;
.locals 1
invoke-super {p0}, Lnc;->u()Lqc;
move-result-object v0
return-object v0
.end method