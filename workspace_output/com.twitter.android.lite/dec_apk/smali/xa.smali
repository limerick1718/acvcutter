.class final Lxa;
.super Lva;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.annotation system Ldalvik/annotation/Signature;
value = {
"Lva<",
"Ljava/lang/Long;",
">;"
}
.end annotation
.method constructor <init>(Lbb;Ljava/lang/String;Ljava/lang/Long;)V
.locals 1
const/4 v0, 0x0
invoke-direct {p0, p1, p2, p3, v0}, Lva;-><init>(Lbb;Ljava/lang/String;Ljava/lang/Object;Lxa;)V
return-void
.end method
.method private final b(Ljava/lang/Object;)Ljava/lang/Long;
.locals 3
instance-of v0, p1, Ljava/lang/Long;
instance-of v0, p1, Ljava/lang/String;
move-object v0, p1
check-cast v0, Ljava/lang/String;
invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
move-result-wide v0
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p1
return-object p1
.end method
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
.locals 0
invoke-direct {p0, p1}, Lxa;->b(Ljava/lang/Object;)Ljava/lang/Long;
move-result-object p1
return-object p1
.end method