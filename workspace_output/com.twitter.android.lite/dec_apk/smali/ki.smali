.class public final Lki;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.implements Lli;
.field private static final a:Lva;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lva<",
"Ljava/lang/Boolean;",
">;"
}
.end annotation
.end field
.field private static final b:Lva;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lva<",
"Ljava/lang/Boolean;",
">;"
}
.end annotation
.end field
.field private static final c:Lva;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lva<",
"Ljava/lang/Boolean;",
">;"
}
.end annotation
.end field
.field private static final d:Lva;
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
const-string v1, "measurement.service.audience.fix_skip_audience_with_failed_filters"
const/4 v2, 0x1
invoke-virtual {v0, v1, v2}, Lbb;->a(Ljava/lang/String;Z)Lva;
move-result-object v1
sput-object v1, Lki;->a:Lva;
const/4 v1, 0x0
const-string v2, "measurement.audience.refresh_event_count_filters_timestamp"
invoke-virtual {v0, v2, v1}, Lbb;->a(Ljava/lang/String;Z)Lva;
move-result-object v2
sput-object v2, Lki;->b:Lva;
const-string v2, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"
invoke-virtual {v0, v2, v1}, Lbb;->a(Ljava/lang/String;Z)Lva;
move-result-object v2
sput-object v2, Lki;->c:Lva;
const-string v2, "measurement.audience.use_bundle_timestamp_for_event_count_filters"
invoke-virtual {v0, v2, v1}, Lbb;->a(Ljava/lang/String;Z)Lva;
move-result-object v0
sput-object v0, Lki;->d:Lva;
return-void
.end method
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final a()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final b()Z
.locals 1
sget-object v0, Lki;->a:Lva;
invoke-virtual {v0}, Lva;->b()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Boolean;
invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
move-result v0
return v0
.end method
.method public final c()Z
.locals 1
sget-object v0, Lki;->b:Lva;
invoke-virtual {v0}, Lva;->b()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Boolean;
invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
move-result v0
return v0
.end method
.method public final d()Z
.locals 1
sget-object v0, Lki;->c:Lva;
invoke-virtual {v0}, Lva;->b()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Boolean;
invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
move-result v0
return v0
.end method
.method public final e()Z
.locals 1
sget-object v0, Lki;->d:Lva;
invoke-virtual {v0}, Lva;->b()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Boolean;
invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
move-result v0
return v0
.end method