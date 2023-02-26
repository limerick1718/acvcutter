.class public final Lbb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.field final a:Landroid/net/Uri;
.field final b:Ljava/lang/String;
.field final c:Ljava/lang/String;
.method public constructor <init>(Landroid/net/Uri;)V
.locals 10
const/4 v1, 0x0
const-string v3, ""
const-string v4, ""
const/4 v5, 0x0
const/4 v6, 0x0
const/4 v7, 0x0
const/4 v8, 0x0
const/4 v9, 0x0
move-object v0, p0
move-object v2, p1
invoke-direct/range {v0 .. v9}, Lbb;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLfb;)V
return-void
.end method
.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLfb;)V
.locals 0
.param p9    # Lfb;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Landroid/net/Uri;",
"Ljava/lang/String;",
"Ljava/lang/String;",
"ZZZZ",
"Lfb<",
"Landroid/content/Context;",
"Ljava/lang/Boolean;",
">;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p2, p0, Lbb;->a:Landroid/net/Uri;
iput-object p3, p0, Lbb;->b:Ljava/lang/String;
iput-object p4, p0, Lbb;->c:Ljava/lang/String;
return-void
.end method
.method public final a(Ljava/lang/String;D)Lva;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"D)",
"Lva<",
"Ljava/lang/Double;",
">;"
}
.end annotation
const-wide/high16 p2, -0x3ff8000000000000L    # -3.0
invoke-static {p0, p1, p2, p3}, Lva;->a(Lbb;Ljava/lang/String;D)Lva;
move-result-object p1
return-object p1
.end method
.method public final a(Ljava/lang/String;J)Lva;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"J)",
"Lva<",
"Ljava/lang/Long;",
">;"
}
.end annotation
invoke-static {p0, p1, p2, p3}, Lva;->a(Lbb;Ljava/lang/String;J)Lva;
move-result-object p1
return-object p1
.end method
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lva;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
")",
"Lva<",
"Ljava/lang/String;",
">;"
}
.end annotation
invoke-static {p0, p1, p2}, Lva;->a(Lbb;Ljava/lang/String;Ljava/lang/String;)Lva;
move-result-object p1
return-object p1
.end method
.method public final a(Ljava/lang/String;Z)Lva;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Z)",
"Lva<",
"Ljava/lang/Boolean;",
">;"
}
.end annotation
invoke-static {p0, p1, p2}, Lva;->a(Lbb;Ljava/lang/String;Z)Lva;
move-result-object p1
return-object p1
.end method