.class public final Laj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.implements Lkb;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lkb<",
"Ldj;",
">;"
}
.end annotation
.field private static b:Laj;
.field private final a:Lkb;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lkb<",
"Ldj;",
">;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 1
new-instance v0, Laj;
invoke-direct {v0}, Laj;-><init>()V
sput-object v0, Laj;->b:Laj;
return-void
.end method
.method public constructor <init>()V
.locals 1
new-instance v0, Lcj;
invoke-direct {v0}, Lcj;-><init>()V
invoke-static {v0}, Ljb;->a(Ljava/lang/Object;)Lkb;
move-result-object v0
invoke-direct {p0, v0}, Laj;-><init>(Lkb;)V
return-void
.end method
.method private constructor <init>(Lkb;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lkb<",
"Ldj;",
">;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p1}, Ljb;->a(Lkb;)Lkb;
move-result-object p1
iput-object p1, p0, Laj;->a:Lkb;
return-void
.end method
.method public static c()Z
.locals 1
sget-object v0, Laj;->b:Laj;
invoke-virtual {v0}, Laj;->a()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ldj;
invoke-interface {v0}, Ldj;->b()Z
move-result v0
return v0
.end method
.method public final synthetic a()Ljava/lang/Object;
.locals 1
iget-object v0, p0, Laj;->a:Lkb;
invoke-interface {v0}, Lkb;->a()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ldj;
return-object v0
.end method