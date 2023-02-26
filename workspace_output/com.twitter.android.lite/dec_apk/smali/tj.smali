.class public final Ltj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.implements Lkb;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lkb<",
"Lwj;",
">;"
}
.end annotation
.field private static b:Ltj;
.field private final a:Lkb;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lkb<",
"Lwj;",
">;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 1
new-instance v0, Ltj;
invoke-direct {v0}, Ltj;-><init>()V
sput-object v0, Ltj;->b:Ltj;
return-void
.end method
.method public constructor <init>()V
.locals 1
new-instance v0, Lvj;
invoke-direct {v0}, Lvj;-><init>()V
invoke-static {v0}, Ljb;->a(Ljava/lang/Object;)Lkb;
move-result-object v0
invoke-direct {p0, v0}, Ltj;-><init>(Lkb;)V
return-void
.end method
.method private constructor <init>(Lkb;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lkb<",
"Lwj;",
">;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p1}, Ljb;->a(Lkb;)Lkb;
move-result-object p1
iput-object p1, p0, Ltj;->a:Lkb;
return-void
.end method
.method public static b()Z
.locals 1
sget-object v0, Ltj;->b:Ltj;
invoke-virtual {v0}, Ltj;->a()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lwj;
invoke-interface {v0}, Lwj;->a()Z
move-result v0
return v0
.end method
.method public static c()Z
.locals 1
sget-object v0, Ltj;->b:Ltj;
invoke-virtual {v0}, Ltj;->a()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lwj;
invoke-interface {v0}, Lwj;->b()Z
move-result v0
return v0
.end method
.method public static d()Z
.locals 1
sget-object v0, Ltj;->b:Ltj;
invoke-virtual {v0}, Ltj;->a()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lwj;
invoke-interface {v0}, Lwj;->c()Z
move-result v0
return v0
.end method
.method public static e()Z
.locals 1
sget-object v0, Ltj;->b:Ltj;
invoke-virtual {v0}, Ltj;->a()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lwj;
invoke-interface {v0}, Lwj;->d()Z
move-result v0
return v0
.end method
.method public final synthetic a()Ljava/lang/Object;
.locals 1
iget-object v0, p0, Ltj;->a:Lkb;
invoke-interface {v0}, Lkb;->a()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lwj;
return-object v0
.end method