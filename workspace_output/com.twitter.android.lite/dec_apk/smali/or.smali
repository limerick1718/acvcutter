.class public final enum Lor;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Enum<",
"Lor;",
">;"
}
.end annotation
.field public static final enum a:Lor;
.field public static final enum b:Lor;
.field public static final enum c:Lor;
.field public static final enum d:Lor;
.field private static final synthetic e:[Lor;
.method static constructor <clinit>()V
.locals 7
new-instance v0, Lor;
const/4 v1, 0x0
const-string v2, "GET"
invoke-direct {v0, v2, v1}, Lor;-><init>(Ljava/lang/String;I)V
sput-object v0, Lor;->a:Lor;
new-instance v0, Lor;
const/4 v2, 0x1
const-string v3, "POST"
invoke-direct {v0, v3, v2}, Lor;-><init>(Ljava/lang/String;I)V
sput-object v0, Lor;->b:Lor;
new-instance v0, Lor;
const/4 v3, 0x2
const-string v4, "PUT"
invoke-direct {v0, v4, v3}, Lor;-><init>(Ljava/lang/String;I)V
sput-object v0, Lor;->c:Lor;
new-instance v0, Lor;
const/4 v4, 0x3
const-string v5, "DELETE"
invoke-direct {v0, v5, v4}, Lor;-><init>(Ljava/lang/String;I)V
sput-object v0, Lor;->d:Lor;
const/4 v5, 0x4
new-array v5, v5, [Lor;
sget-object v6, Lor;->a:Lor;
aput-object v6, v5, v1
sget-object v1, Lor;->b:Lor;
aput-object v1, v5, v2
sget-object v1, Lor;->c:Lor;
aput-object v1, v5, v3
aput-object v0, v5, v4
sput-object v5, Lor;->e:[Lor;
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