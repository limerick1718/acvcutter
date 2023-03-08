.class public final enum Lvr;
.super Ljava/lang/Enum;
.source "DeliveryMechanism.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Enum<",
"Lvr;",
">;"
}
.end annotation
.field public static final enum a:Lvr;
.field public static final enum b:Lvr;
.field public static final enum c:Lvr;
.field public static final enum d:Lvr;
.field private static final synthetic f:[Lvr;
.field private final e:I
.method static constructor <clinit>()V
.locals 7
new-instance v0, Lvr;
const/4 v1, 0x0
const/4 v2, 0x1
const-string v3, "DEVELOPER"
invoke-direct {v0, v3, v1, v2}, Lvr;-><init>(Ljava/lang/String;II)V
sput-object v0, Lvr;->a:Lvr;
new-instance v0, Lvr;
const/4 v3, 0x2
const-string v4, "USER_SIDELOAD"
invoke-direct {v0, v4, v2, v3}, Lvr;-><init>(Ljava/lang/String;II)V
sput-object v0, Lvr;->b:Lvr;
new-instance v0, Lvr;
const/4 v4, 0x3
const-string v5, "TEST_DISTRIBUTION"
invoke-direct {v0, v5, v3, v4}, Lvr;-><init>(Ljava/lang/String;II)V
sput-object v0, Lvr;->c:Lvr;
new-instance v0, Lvr;
const/4 v5, 0x4
const-string v6, "APP_STORE"
invoke-direct {v0, v6, v4, v5}, Lvr;-><init>(Ljava/lang/String;II)V
sput-object v0, Lvr;->d:Lvr;
new-array v0, v5, [Lvr;
sget-object v5, Lvr;->a:Lvr;
aput-object v5, v0, v1
sget-object v1, Lvr;->b:Lvr;
aput-object v1, v0, v2
sget-object v1, Lvr;->c:Lvr;
aput-object v1, v0, v3
sget-object v1, Lvr;->d:Lvr;
aput-object v1, v0, v4
sput-object v0, Lvr;->f:[Lvr;
return-void
.end method
.method private constructor <init>(Ljava/lang/String;II)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(I)V"
}
.end annotation
invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
iput p3, p0, Lvr;->e:I
return-void
.end method
.method public static a(Ljava/lang/String;)Lvr;
.locals 1
const-string v0, "io.crash.air"
invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
sget-object p0, Lvr;->a:Lvr;
return-object p0
.end method
.method public a()I
.locals 1
iget v0, p0, Lvr;->e:I
return v0
.end method
.method public toString()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method