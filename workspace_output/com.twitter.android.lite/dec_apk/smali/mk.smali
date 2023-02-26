.class public final Lmk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.implements Lkb;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lkb<",
"Lpk;",
">;"
}
.end annotation
.field private static b:Lmk;
.field private final a:Lkb;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lkb<",
"Lpk;",
">;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lmk;
invoke-direct {v0}, Lmk;-><init>()V
sput-object v0, Lmk;->b:Lmk;
return-void
.end method
.method public constructor <init>()V
.locals 1
new-instance v0, Lok;
invoke-direct {v0}, Lok;-><init>()V
invoke-static {v0}, Ljb;->a(Ljava/lang/Object;)Lkb;
move-result-object v0
invoke-direct {p0, v0}, Lmk;-><init>(Lkb;)V
return-void
.end method
.method private constructor <init>(Lkb;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lkb<",
"Lpk;",
">;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p1}, Ljb;->a(Lkb;)Lkb;
move-result-object p1
iput-object p1, p0, Lmk;->a:Lkb;
return-void
.end method
.method public static b()Z
.locals 1
sget-object v0, Lmk;->b:Lmk;
invoke-virtual {v0}, Lmk;->a()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lpk;
invoke-interface {v0}, Lpk;->a()Z
move-result v0
return v0
.end method
.method public static c()D
.locals 2
sget-object v0, Lmk;->b:Lmk;
invoke-virtual {v0}, Lmk;->a()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lpk;
invoke-interface {v0}, Lpk;->b()D
move-result-wide v0
return-wide v0
.end method
.method public static d()J
.locals 2
sget-object v0, Lmk;->b:Lmk;
invoke-virtual {v0}, Lmk;->a()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lpk;
invoke-interface {v0}, Lpk;->c()J
move-result-wide v0
return-wide v0
.end method
.method public static e()J
.locals 2
sget-object v0, Lmk;->b:Lmk;
invoke-virtual {v0}, Lmk;->a()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lpk;
invoke-interface {v0}, Lpk;->d()J
move-result-wide v0
return-wide v0
.end method
.method public static f()Ljava/lang/String;
.locals 1
sget-object v0, Lmk;->b:Lmk;
invoke-virtual {v0}, Lmk;->a()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lpk;
invoke-interface {v0}, Lpk;->e()Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public final synthetic a()Ljava/lang/Object;
.locals 1
iget-object v0, p0, Lmk;->a:Lkb;
invoke-interface {v0}, Lkb;->a()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lpk;
return-object v0
.end method