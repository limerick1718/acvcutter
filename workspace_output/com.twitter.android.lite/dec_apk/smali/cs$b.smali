.class public final Lcs$b;
.super Lgh;
.implements Lhr;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcs;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x19
name = "b"
.end annotation
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcs$b$a;,
Lcs$b$b;
}
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Lgh<",
"Lcs$b;",
"Lcs$b$a;",
">;",
"Lhr;"
}
.end annotation
.field private static final zzauz:Lcs$b;
.field private static volatile zznw:Lia;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lia<",
"Lcs$b;",
">;"
}
.end annotation
.end field
.field private zzaux:I
.field private zzauy:Lgn;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lgn<",
"Lcs$a;",
">;"
}
.end annotation
.end field
.field private zznr:I
.method static constructor <clinit>()V
.locals 2
new-instance v0, Lcs$b;
invoke-direct {v0}, Lcs$b;-><init>()V
sput-object v0, Lcs$b;->zzauz:Lcs$b;
const-class v0, Lcs$b;
sget-object v1, Lcs$b;->zzauz:Lcs$b;
invoke-static {v0, v1}, Lgh;->a(Ljava/lang/Class;Lgh;)V
return-void
.end method
.method private constructor <init>()V
.locals 1
invoke-direct {p0}, Lgh;-><init>()V
const/4 v0, 0x1
iput v0, p0, Lcs$b;->zzaux:I
invoke-static {}, Lcs$b;->i()Lgn;
move-result-object v0
iput-object v0, p0, Lcs$b;->zzauy:Lgn;
return-void
.end method
.method public static a()Lcs$b$a;
.locals 3
sget-object v0, Lcs$b;->zzauz:Lcs$b;
sget v1, Lgh$e;->e:I
const/4 v2, 0x0
invoke-virtual {v0, v1, v2, v2}, Lgh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lgh$a;
check-cast v0, Lcs$b$a;
return-object v0
.end method
.method private final a(Lcs$a;)V
.locals 2
if-eqz p1, :cond_2
iget-object v0, p0, Lcs$b;->zzauy:Lgn;
invoke-interface {v0}, Lgn;->a()Z
move-result v0
if-nez v0, :cond_1
iget-object v0, p0, Lcs$b;->zzauy:Lgn;
invoke-interface {v0}, Lgn;->size()I
move-result v1
if-nez v1, :cond_0
const/16 v1, 0xa
goto :goto_0
:cond_0
shl-int/lit8 v1, v1, 0x1
:goto_0
invoke-interface {v0, v1}, Lgn;->a(I)Lgn;
move-result-object v0
iput-object v0, p0, Lcs$b;->zzauy:Lgn;
:cond_1
iget-object v0, p0, Lcs$b;->zzauy:Lgn;
invoke-interface {v0, p1}, Lgn;->add(Ljava/lang/Object;)Z
return-void
:cond_2
new-instance p1, Ljava/lang/NullPointerException;
invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V
throw p1
.end method
.method static synthetic a(Lcs$b;Lcs$a;)V
.locals 0
invoke-direct {p0, p1}, Lcs$b;->a(Lcs$a;)V
return-void
.end method
.method public static b()Lia;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Lia<",
"Lcs$b;",
">;"
}
.end annotation
sget-object v0, Lcs$b;->zzauz:Lcs$b;
sget v1, Lgh$e;->g:I
const/4 v2, 0x0
invoke-virtual {v0, v1, v2, v2}, Lgh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lia;
return-object v0
.end method
.method static synthetic c()Lcs$b;
.locals 1
sget-object v0, Lcs$b;->zzauz:Lcs$b;
return-object v0
.end method
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.locals 1
sget-object p2, Lct;->a:[I
const/4 p3, 0x1
sub-int/2addr p1, p3
aget p1, p2, p1
const/4 p2, 0x0
packed-switch p1, :pswitch_data_0
new-instance p1, Ljava/lang/UnsupportedOperationException;
invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V
throw p1
:pswitch_0
return-object p2
:pswitch_1
invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;
move-result-object p1
return-object p1
:pswitch_2
sget-object p1, Lcs$b;->zznw:Lia;
if-nez p1, :cond_1
const-class p2, Lcs$b;
monitor-enter p2
:try_start_0
sget-object p1, Lcs$b;->zznw:Lia;
if-nez p1, :cond_0
new-instance p1, Lgh$b;
sget-object p3, Lcs$b;->zzauz:Lcs$b;
invoke-direct {p1, p3}, Lgh$b;-><init>(Lgh;)V
sput-object p1, Lcs$b;->zznw:Lia;
:cond_0
monitor-exit p2
goto :goto_0
:catchall_0
move-exception p1
monitor-exit p2
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw p1
:cond_1
:goto_0
return-object p1
:pswitch_3
sget-object p1, Lcs$b;->zzauz:Lcs$b;
return-object p1
:pswitch_4
const/4 p1, 0x5
new-array p1, p1, [Ljava/lang/Object;
const/4 p2, 0x0
const-string v0, "zznr"
aput-object v0, p1, p2
const-string p2, "zzaux"
aput-object p2, p1, p3
const/4 p2, 0x2
invoke-static {}, Lcs$b$b;->b()Lgm;
move-result-object p3
aput-object p3, p1, p2
const/4 p2, 0x3
const-string p3, "zzauy"
aput-object p3, p1, p2
const/4 p2, 0x4
const-class p3, Lcs$a;
aput-object p3, p1, p2
sget-object p2, Lcs$b;->zzauz:Lcs$b;
const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u001b"
invoke-static {p2, p3, p1}, Lcs$b;->a(Lhp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
return-object p1
:pswitch_5
new-instance p1, Lcs$b$a;
invoke-direct {p1, p2}, Lcs$b$a;-><init>(Lct;)V
return-object p1
:pswitch_6
new-instance p1, Lcs$b;
invoke-direct {p1}, Lcs$b;-><init>()V
return-object p1
nop
:pswitch_data_0
.packed-switch 0x1
:pswitch_6
:pswitch_5
:pswitch_4
:pswitch_3
:pswitch_2
:pswitch_1
:pswitch_0
.end packed-switch
.end method