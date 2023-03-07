.class public Lqq;
.super Lcom/google/android/gms/common/internal/g;
.implements Lrf;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/android/gms/common/internal/g<",
"Lqw;",
">;",
"Lrf;"
}
.end annotation
.field private final e:Z
.field private final f:Lcom/google/android/gms/common/internal/c;
.field private final g:Landroid/os/Bundle;
.field private h:Ljava/lang/Integer;
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/c;Landroid/os/Bundle;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)V
.locals 7
const/16 v3, 0x2c
move-object v0, p0
move-object v1, p1
move-object v2, p2
move-object v4, p4
move-object v5, p6
move-object v6, p7
invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)V
const/4 p1, 0x1
iput-boolean p1, p0, Lqq;->e:Z
iput-object p4, p0, Lqq;->f:Lcom/google/android/gms/common/internal/c;
iput-object p5, p0, Lqq;->g:Landroid/os/Bundle;
invoke-virtual {p4}, Lcom/google/android/gms/common/internal/c;->h()Ljava/lang/Integer;
move-result-object p1
iput-object p1, p0, Lqq;->h:Ljava/lang/Integer;
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/c;Lqp;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)V
.locals 8
invoke-static {p4}, Lqq;->a(Lcom/google/android/gms/common/internal/c;)Landroid/os/Bundle;
move-result-object v5
const/4 v3, 0x1
move-object v0, p0
move-object v1, p1
move-object v2, p2
move-object v4, p4
move-object v6, p6
move-object v7, p7
invoke-direct/range {v0 .. v7}, Lqq;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/c;Landroid/os/Bundle;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)V
return-void
.end method
.method public static a(Lcom/google/android/gms/common/internal/c;)Landroid/os/Bundle;
.locals 5
invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->g()Lqp;
move-result-object v0
invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->h()Ljava/lang/Integer;
move-result-object v1
new-instance v2, Landroid/os/Bundle;
invoke-direct {v2}, Landroid/os/Bundle;-><init>()V
invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->a()Landroid/accounts/Account;
move-result-object p0
const-string v3, "com.google.android.gms.signin.internal.clientRequestedAccount"
invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
if-eqz v1, :cond_0
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result p0
const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"
invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
:cond_0
if-eqz v0, :cond_2
invoke-virtual {v0}, Lqp;->a()Z
move-result p0
const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"
invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
invoke-virtual {v0}, Lqp;->b()Z
move-result p0
const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"
invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
invoke-virtual {v0}, Lqp;->c()Ljava/lang/String;
move-result-object p0
const-string v1, "com.google.android.gms.signin.internal.serverClientId"
invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const/4 p0, 0x1
const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"
invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
invoke-virtual {v0}, Lqp;->d()Z
move-result p0
const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"
invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
invoke-virtual {v0}, Lqp;->e()Ljava/lang/String;
move-result-object p0
const-string v1, "com.google.android.gms.signin.internal.hostedDomain"
invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v0}, Lqp;->f()Z
move-result p0
const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"
invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
invoke-virtual {v0}, Lqp;->g()Ljava/lang/Long;
move-result-object p0
if-eqz p0, :cond_1
invoke-virtual {v0}, Lqp;->g()Ljava/lang/Long;
move-result-object p0
invoke-virtual {p0}, Ljava/lang/Long;->longValue()J
move-result-wide v3
const-string p0, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"
invoke-virtual {v2, p0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
:cond_1
invoke-virtual {v0}, Lqp;->h()Ljava/lang/Long;
move-result-object p0
if-eqz p0, :cond_2
invoke-virtual {v0}, Lqp;->h()Ljava/lang/Long;
move-result-object p0
invoke-virtual {p0}, Ljava/lang/Long;->longValue()J
move-result-wide v0
const-string p0, "com.google.android.gms.signin.internal.realClientLibraryVersion"
invoke-virtual {v2, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
:cond_2
return-object v2
.end method
.method protected synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
.locals 2
if-nez p1, :cond_0
const/4 p1, 0x0
return-object p1
:cond_0
const-string v0, "com.google.android.gms.signin.internal.ISignInService"
invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
move-result-object v0
instance-of v1, v0, Lqw;
if-eqz v1, :cond_1
check-cast v0, Lqw;
return-object v0
:cond_1
new-instance v0, Lqx;
invoke-direct {v0, p1}, Lqx;-><init>(Landroid/os/IBinder;)V
return-object v0
.end method
.method public final a(Lqu;)V
.locals 4
const-string v0, "Expecting a valid ISignInCallbacks"
invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_start_0
iget-object v0, p0, Lqq;->f:Lcom/google/android/gms/common/internal/c;
invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->b()Landroid/accounts/Account;
move-result-object v0
const/4 v1, 0x0
const-string v2, "<<default account>>"
iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;
invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_0
invoke-virtual {p0}, Lqq;->n()Landroid/content/Context;
move-result-object v1
invoke-static {v1}, Lay;->a(Landroid/content/Context;)Lay;
move-result-object v1
invoke-virtual {v1}, Lay;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
move-result-object v1
:cond_0
new-instance v2, Lcom/google/android/gms/common/internal/p;
iget-object v3, p0, Lqq;->h:Ljava/lang/Integer;
invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
move-result v3
invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/common/internal/p;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
invoke-virtual {p0}, Lqq;->t()Landroid/os/IInterface;
move-result-object v0
check-cast v0, Lqw;
new-instance v1, Lqy;
invoke-direct {v1, v2}, Lqy;-><init>(Lcom/google/android/gms/common/internal/p;)V
invoke-interface {v0, v1, p1}, Lqw;->a(Lqy;Lqu;)V
:try_end_0
.catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
return-void
:catch_0
move-exception v0
const-string v1, "SignInClientImpl"
const-string v2, "Remote service probably died when signIn is called"
invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
:try_start_1
new-instance v2, Lra;
const/16 v3, 0x8
invoke-direct {v2, v3}, Lra;-><init>(I)V
invoke-interface {p1, v2}, Lqu;->a(Lra;)V
:try_end_1
.catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
return-void
:catch_1
const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."
invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
return-void
.end method
.method public d()Z
.locals 1
iget-boolean v0, p0, Lqq;->e:Z
return v0
.end method
.method public g()I
.locals 1
const v0, 0xbdfcb8
return v0
.end method
.method protected i()Ljava/lang/String;
.locals 1
const-string v0, "com.google.android.gms.signin.service.START"
return-object v0
.end method
.method protected k()Ljava/lang/String;
.locals 1
const-string v0, "com.google.android.gms.signin.internal.ISignInService"
return-object v0
.end method
.method protected q()Landroid/os/Bundle;
.locals 3
iget-object v0, p0, Lqq;->f:Lcom/google/android/gms/common/internal/c;
invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->e()Ljava/lang/String;
move-result-object v0
invoke-virtual {p0}, Lqq;->n()Landroid/content/Context;
move-result-object v1
invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v1
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_0
iget-object v0, p0, Lqq;->g:Landroid/os/Bundle;
iget-object v1, p0, Lqq;->f:Lcom/google/android/gms/common/internal/c;
invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->e()Ljava/lang/String;
move-result-object v1
const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"
invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
:cond_0
iget-object v0, p0, Lqq;->g:Landroid/os/Bundle;
return-object v0
.end method
.method public final w()V
.locals 1
new-instance v0, Lcom/google/android/gms/common/internal/b$d;
invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/b$d;-><init>(Lcom/google/android/gms/common/internal/b;)V
invoke-virtual {p0, v0}, Lqq;->a(Lcom/google/android/gms/common/internal/b$c;)V
return-void
.end method