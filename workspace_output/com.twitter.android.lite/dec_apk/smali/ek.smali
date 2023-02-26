.class public final Lek;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.implements Lkb;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lkb<",
"Ldk;",
">;"
}
.end annotation
.field private static b:Lek;
.field private final a:Lkb;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lkb<",
"Ldk;",
">;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lek;
invoke-direct {v0}, Lek;-><init>()V
sput-object v0, Lek;->b:Lek;
return-void
.end method
.method public constructor <init>()V
.locals 1
new-instance v0, Lgk;
invoke-direct {v0}, Lgk;-><init>()V
invoke-static {v0}, Ljb;->a(Ljava/lang/Object;)Lkb;
move-result-object v0
invoke-direct {p0, v0}, Lek;-><init>(Lkb;)V
return-void
.end method
.method private constructor <init>(Lkb;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lkb<",
"Ldk;",
">;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p1}, Ljb;->a(Lkb;)Lkb;
move-result-object p1
iput-object p1, p0, Lek;->a:Lkb;
return-void
.end method
.method public static b()J
.locals 2
sget-object v0, Lek;->b:Lek;
invoke-virtual {v0}, Lek;->a()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ldk;
invoke-interface {v0}, Ldk;->a()J
move-result-wide v0
return-wide v0
.end method
.method public final synthetic a()Ljava/lang/Object;
.locals 1
iget-object v0, p0, Lek;->a:Lkb;
invoke-interface {v0}, Lkb;->a()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ldk;
return-object v0
.end method