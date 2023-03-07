.class public final enum Lwh;
.super Ljava/lang/Enum;
.source "Priority.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Enum<",
"Lwh;",
">;"
}
.end annotation
.field public static final enum a:Lwh;
.field public static final enum b:Lwh;
.field public static final enum c:Lwh;
.field public static final enum d:Lwh;
.field private static final synthetic e:[Lwh;
.method static constructor <clinit>()V
.locals 6
new-instance v0, Lwh;
const/4 v1, 0x0
const-string v2, "LOW"
invoke-direct {v0, v2, v1}, Lwh;-><init>(Ljava/lang/String;I)V
sput-object v0, Lwh;->a:Lwh;
new-instance v0, Lwh;
const/4 v2, 0x1
const-string v3, "NORMAL"
invoke-direct {v0, v3, v2}, Lwh;-><init>(Ljava/lang/String;I)V
sput-object v0, Lwh;->b:Lwh;
new-instance v0, Lwh;
const/4 v3, 0x2
const-string v4, "HIGH"
invoke-direct {v0, v4, v3}, Lwh;-><init>(Ljava/lang/String;I)V
sput-object v0, Lwh;->c:Lwh;
new-instance v0, Lwh;
const/4 v4, 0x3
const-string v5, "IMMEDIATE"
invoke-direct {v0, v5, v4}, Lwh;-><init>(Ljava/lang/String;I)V
sput-object v0, Lwh;->d:Lwh;
const/4 v0, 0x4
new-array v0, v0, [Lwh;
sget-object v5, Lwh;->a:Lwh;
aput-object v5, v0, v1
sget-object v1, Lwh;->b:Lwh;
aput-object v1, v0, v2
sget-object v1, Lwh;->c:Lwh;
aput-object v1, v0, v3
sget-object v1, Lwh;->d:Lwh;
aput-object v1, v0, v4
sput-object v0, Lwh;->e:[Lwh;
return-void
.end method
.method private constructor <init>(Ljava/lang/String;I)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"()V"
}
.end annotation
invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
return-void
.end method
.method static a(Lwl;Ljava/lang/Object;)I
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<Y:",
"Ljava/lang/Object;",
">(",
"Lwl;",
"TY;)I"
}
.end annotation
instance-of v0, p1, Lwl;
check-cast p1, Lwl;
invoke-interface {p1}, Lwl;->getPriority()Lwh;
move-result-object p1
invoke-virtual {p1}, Lwh;->ordinal()I
move-result p1
invoke-interface {p0}, Lwl;->getPriority()Lwh;
move-result-object p0
invoke-virtual {p0}, Lwh;->ordinal()I
move-result p0
sub-int/2addr p1, p0
return p1
.end method