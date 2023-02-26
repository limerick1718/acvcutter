.class public final Lvh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.implements Lkb;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lkb<",
"Lyh;",
">;"
}
.end annotation
.field private static b:Lvh;
.field private final a:Lkb;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lkb<",
"Lyh;",
">;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lvh;
invoke-direct {v0}, Lvh;-><init>()V
sput-object v0, Lvh;->b:Lvh;
return-void
.end method
.method public constructor <init>()V
.locals 1
new-instance v0, Lxh;
invoke-direct {v0}, Lxh;-><init>()V
invoke-static {v0}, Ljb;->a(Ljava/lang/Object;)Lkb;
move-result-object v0
invoke-direct {p0, v0}, Lvh;-><init>(Lkb;)V
return-void
.end method
.method private constructor <init>(Lkb;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lkb<",
"Lyh;",
">;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p1}, Ljb;->a(Lkb;)Lkb;
move-result-object p1
iput-object p1, p0, Lvh;->a:Lkb;
return-void
.end method
.method public static b()Z
.locals 1
sget-object v0, Lvh;->b:Lvh;
invoke-virtual {v0}, Lvh;->a()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lyh;
invoke-interface {v0}, Lyh;->a()Z
move-result v0
return v0
.end method
.method public static c()Z
.locals 1
sget-object v0, Lvh;->b:Lvh;
invoke-virtual {v0}, Lvh;->a()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lyh;
invoke-interface {v0}, Lyh;->b()Z
move-result v0
return v0
.end method
.method public static d()Z
.locals 1
sget-object v0, Lvh;->b:Lvh;
invoke-virtual {v0}, Lvh;->a()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lyh;
invoke-interface {v0}, Lyh;->c()Z
move-result v0
return v0
.end method
.method public static e()Z
.locals 1
sget-object v0, Lvh;->b:Lvh;
invoke-virtual {v0}, Lvh;->a()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lyh;
invoke-interface {v0}, Lyh;->d()Z
move-result v0
return v0
.end method
.method public static f()Z
.locals 1
sget-object v0, Lvh;->b:Lvh;
invoke-virtual {v0}, Lvh;->a()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lyh;
invoke-interface {v0}, Lyh;->e()Z
move-result v0
return v0
.end method
.method public static g()Z
.locals 1
sget-object v0, Lvh;->b:Lvh;
invoke-virtual {v0}, Lvh;->a()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lyh;
invoke-interface {v0}, Lyh;->h()Z
move-result v0
return v0
.end method
.method public static h()Z
.locals 1
sget-object v0, Lvh;->b:Lvh;
invoke-virtual {v0}, Lvh;->a()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lyh;
invoke-interface {v0}, Lyh;->k()Z
move-result v0
return v0
.end method
.method public final synthetic a()Ljava/lang/Object;
.locals 1
iget-object v0, p0, Lvh;->a:Lkb;
invoke-interface {v0}, Lkb;->a()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lyh;
return-object v0
.end method