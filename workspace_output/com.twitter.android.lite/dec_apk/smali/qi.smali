.class public final Lqi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.implements Lri;
.field private static final a:Lva;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lva<",
"Ljava/lang/Boolean;",
">;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 4
new-instance v0, Lbb;
const-string v1, "com.google.android.gms.measurement"
invoke-static {v1}, Lsa;->a(Ljava/lang/String;)Landroid/net/Uri;
move-result-object v1
invoke-direct {v0, v1}, Lbb;-><init>(Landroid/net/Uri;)V
const-string v1, "measurement.sdk.referrer.delayed_install_referrer_api"
const/4 v2, 0x0
invoke-virtual {v0, v1, v2}, Lbb;->a(Ljava/lang/String;Z)Lva;
move-result-object v1
sput-object v1, Lqi;->a:Lva;
const-string v1, "measurement.id.sdk.referrer.delayed_install_referrer_api"
const-wide/16 v2, 0x0
invoke-virtual {v0, v1, v2, v3}, Lbb;->a(Ljava/lang/String;J)Lva;
return-void
.end method
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final a()Z
.locals 1
const/4 v0, 0x1
return v0
.end method
.method public final b()Z
.locals 1
sget-object v0, Lqi;->a:Lva;
invoke-virtual {v0}, Lva;->b()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Boolean;
invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
move-result v0
return v0
.end method