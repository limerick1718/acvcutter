.class public final enum Lxg;
.super Ljava/lang/Enum;
.source "HttpMethod.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Enum<",
"Lxg;",
">;"
}
.end annotation
.field public static final enum a:Lxg;
.field public static final enum b:Lxg;
.field public static final enum c:Lxg;
.field public static final enum d:Lxg;
.field private static final synthetic e:[Lxg;
.method static constructor <clinit>()V
.locals 6
new-instance v0, Lxg;
const/4 v1, 0x0
const-string v2, "GET"
invoke-direct {v0, v2, v1}, Lxg;-><init>(Ljava/lang/String;I)V
sput-object v0, Lxg;->a:Lxg;
new-instance v0, Lxg;
const/4 v2, 0x1
const-string v3, "POST"
invoke-direct {v0, v3, v2}, Lxg;-><init>(Ljava/lang/String;I)V
sput-object v0, Lxg;->b:Lxg;
new-instance v0, Lxg;
const/4 v3, 0x2
const-string v4, "PUT"
invoke-direct {v0, v4, v3}, Lxg;-><init>(Ljava/lang/String;I)V
sput-object v0, Lxg;->c:Lxg;
new-instance v0, Lxg;
const/4 v4, 0x3
const-string v5, "DELETE"
invoke-direct {v0, v5, v4}, Lxg;-><init>(Ljava/lang/String;I)V
sput-object v0, Lxg;->d:Lxg;
const/4 v0, 0x4
new-array v0, v0, [Lxg;
sget-object v5, Lxg;->a:Lxg;
aput-object v5, v0, v1
sget-object v1, Lxg;->b:Lxg;
aput-object v1, v0, v2
sget-object v1, Lxg;->c:Lxg;
aput-object v1, v0, v3
sget-object v1, Lxg;->d:Lxg;
aput-object v1, v0, v4
sput-object v0, Lxg;->e:[Lxg;
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
.method public static values()[Lxg;
.locals 1
sget-object v0, Lxg;->e:[Lxg;
invoke-virtual {v0}, [Lxg;->clone()Ljava/lang/Object;
move-result-object v0
check-cast v0, [Lxg;
return-object v0
.end method