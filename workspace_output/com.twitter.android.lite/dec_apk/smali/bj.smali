.class public final Lbj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.implements Lyi;
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
.locals 3
new-instance v0, Lbb;
const-string v1, "com.google.android.gms.measurement"
invoke-static {v1}, Lsa;->a(Ljava/lang/String;)Landroid/net/Uri;
move-result-object v1
invoke-direct {v0, v1}, Lbb;-><init>(Landroid/net/Uri;)V
const/4 v1, 0x1
const-string v2, "measurement.client.sessions.check_on_reset_and_enable2"
invoke-virtual {v0, v2, v1}, Lbb;->a(Ljava/lang/String;Z)Lva;
move-result-object v2
sput-object v2, Lbj;->a:Lva;
const-string v2, "measurement.client.sessions.check_on_startup"
invoke-virtual {v0, v2, v1}, Lbb;->a(Ljava/lang/String;Z)Lva;
const-string v2, "measurement.client.sessions.start_session_before_view_screen"
invoke-virtual {v0, v2, v1}, Lbb;->a(Ljava/lang/String;Z)Lva;
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
sget-object v0, Lbj;->a:Lva;
invoke-virtual {v0}, Lva;->b()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Boolean;
invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
move-result v0
return v0
.end method