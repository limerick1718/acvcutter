.class public final Ljl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.implements Lkb;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lkb<",
"Lil;",
">;"
}
.end annotation
.field private static b:Ljl;
.field private final a:Lkb;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lkb<",
"Lil;",
">;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 1
new-instance v0, Ljl;
invoke-direct {v0}, Ljl;-><init>()V
sput-object v0, Ljl;->b:Ljl;
return-void
.end method
.method public constructor <init>()V
.locals 1
new-instance v0, Lll;
invoke-direct {v0}, Lll;-><init>()V
invoke-static {v0}, Ljb;->a(Ljava/lang/Object;)Lkb;
move-result-object v0
invoke-direct {p0, v0}, Ljl;-><init>(Lkb;)V
return-void
.end method
.method private constructor <init>(Lkb;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lkb<",
"Lil;",
">;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p1}, Ljb;->a(Lkb;)Lkb;
move-result-object p1
iput-object p1, p0, Ljl;->a:Lkb;
return-void
.end method
.method public static b()Z
.locals 1
sget-object v0, Ljl;->b:Ljl;
invoke-virtual {v0}, Ljl;->a()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lil;
invoke-interface {v0}, Lil;->a()Z
move-result v0
return v0
.end method
.method public final synthetic a()Ljava/lang/Object;
.locals 1
iget-object v0, p0, Ljl;->a:Lkb;
invoke-interface {v0}, Lkb;->a()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lil;
return-object v0
.end method