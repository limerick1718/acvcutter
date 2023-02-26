.class public final Lai;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.implements Lkb;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lkb<",
"Lzh;",
">;"
}
.end annotation
.field private static b:Lai;
.field private final a:Lkb;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lkb<",
"Lzh;",
">;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lai;
invoke-direct {v0}, Lai;-><init>()V
sput-object v0, Lai;->b:Lai;
return-void
.end method
.method public constructor <init>()V
.locals 1
new-instance v0, Lci;
invoke-direct {v0}, Lci;-><init>()V
invoke-static {v0}, Ljb;->a(Ljava/lang/Object;)Lkb;
move-result-object v0
invoke-direct {p0, v0}, Lai;-><init>(Lkb;)V
return-void
.end method
.method private constructor <init>(Lkb;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lkb<",
"Lzh;",
">;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p1}, Ljb;->a(Lkb;)Lkb;
move-result-object p1
iput-object p1, p0, Lai;->a:Lkb;
return-void
.end method
.method public static b()Z
.locals 1
sget-object v0, Lai;->b:Lai;
invoke-virtual {v0}, Lai;->a()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lzh;
invoke-interface {v0}, Lzh;->a()Z
move-result v0
return v0
.end method
.method public final synthetic a()Ljava/lang/Object;
.locals 1
iget-object v0, p0, Lai;->a:Lkb;
invoke-interface {v0}, Lkb;->a()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lzh;
return-object v0
.end method