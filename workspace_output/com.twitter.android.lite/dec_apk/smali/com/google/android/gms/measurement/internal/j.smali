.class public final Lcom/google/android/gms/measurement/internal/j;
.super Lcom/google/android/gms/measurement/internal/w5;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.field private c:J
.field private d:Ljava/lang/String;
.field private e:Ljava/lang/Boolean;
.field private f:Landroid/accounts/AccountManager;
.field private g:Ljava/lang/Boolean;
.field private h:J
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b5;)V
.locals 0
invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/w5;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V
return-void
.end method
.method public final a(Landroid/content/Context;)Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method protected final r()Z
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
iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/j;->c:J
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
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/j;->d:Ljava/lang/String;
const/4 v0, 0x0
return v0
.end method
.method public final t()J
.locals 2
const-wide v0, 0x0
return-wide v0
.end method
.method public final u()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method final v()J
.locals 2
const-wide v0, 0x0
return-wide v0
.end method
.method final w()V
.locals 2
return-void
.end method
.method final x()Z
.locals 9
const/4 v0, 0x0
return v0
.end method