.class public final Lrk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.implements Lkb;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lkb<",
"Lqk;",
">;"
}
.end annotation
.field private static b:Lrk;
.field private final a:Lkb;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lkb<",
"Lqk;",
">;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lrk;
invoke-direct {v0}, Lrk;-><init>()V
sput-object v0, Lrk;->b:Lrk;
return-void
.end method
.method public constructor <init>()V
.locals 1
new-instance v0, Ltk;
invoke-direct {v0}, Ltk;-><init>()V
invoke-static {v0}, Ljb;->a(Ljava/lang/Object;)Lkb;
move-result-object v0
invoke-direct {p0, v0}, Lrk;-><init>(Lkb;)V
return-void
.end method
.method private constructor <init>(Lkb;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lkb<",
"Lqk;",
">;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p1}, Ljb;->a(Lkb;)Lkb;
move-result-object p1
iput-object p1, p0, Lrk;->a:Lkb;
return-void
.end method
.method public static b()Z
.locals 1
sget-object v0, Lrk;->b:Lrk;
invoke-virtual {v0}, Lrk;->a()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lqk;
invoke-interface {v0}, Lqk;->a()Z
move-result v0
return v0
.end method
.method public final synthetic a()Ljava/lang/Object;
.locals 1
iget-object v0, p0, Lrk;->a:Lkb;
invoke-interface {v0}, Lkb;->a()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lqk;
return-object v0
.end method