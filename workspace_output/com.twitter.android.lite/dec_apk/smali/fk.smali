.class public final Lfk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.implements Lkb;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lkb<",
"Lik;",
">;"
}
.end annotation
.field private static b:Lfk;
.field private final a:Lkb;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lkb<",
"Lik;",
">;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lfk;
invoke-direct {v0}, Lfk;-><init>()V
sput-object v0, Lfk;->b:Lfk;
return-void
.end method
.method public constructor <init>()V
.locals 1
new-instance v0, Lhk;
invoke-direct {v0}, Lhk;-><init>()V
invoke-static {v0}, Ljb;->a(Ljava/lang/Object;)Lkb;
move-result-object v0
invoke-direct {p0, v0}, Lfk;-><init>(Lkb;)V
return-void
.end method
.method private constructor <init>(Lkb;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lkb<",
"Lik;",
">;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p1}, Ljb;->a(Lkb;)Lkb;
move-result-object p1
iput-object p1, p0, Lfk;->a:Lkb;
return-void
.end method
.method public static b()Z
.locals 1
sget-object v0, Lfk;->b:Lfk;
invoke-virtual {v0}, Lfk;->a()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lik;
invoke-interface {v0}, Lik;->a()Z
move-result v0
return v0
.end method
.method public final synthetic a()Ljava/lang/Object;
.locals 1
iget-object v0, p0, Lfk;->a:Lkb;
invoke-interface {v0}, Lkb;->a()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lik;
return-object v0
.end method