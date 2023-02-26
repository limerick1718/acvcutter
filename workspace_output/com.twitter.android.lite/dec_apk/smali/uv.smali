.class public abstract enum Luv;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Enum<",
"Luv;",
">;"
}
.end annotation
.field public static final enum a:Luv;
.field public static final enum b:Luv;
.field private static final synthetic c:[Luv;
.method static constructor <clinit>()V
.locals 5
new-instance v0, Luv$a;
const/4 v1, 0x0
const-string v2, "DEFAULT"
invoke-direct {v0, v2, v1}, Luv$a;-><init>(Ljava/lang/String;I)V
sput-object v0, Luv;->a:Luv;
new-instance v0, Luv$b;
const/4 v2, 0x1
const-string v3, "STRING"
invoke-direct {v0, v3, v2}, Luv$b;-><init>(Ljava/lang/String;I)V
sput-object v0, Luv;->b:Luv;
const/4 v3, 0x2
new-array v3, v3, [Luv;
sget-object v4, Luv;->a:Luv;
aput-object v4, v3, v1
aput-object v0, v3, v2
sput-object v3, Luv;->c:[Luv;
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
.method synthetic constructor <init>(Ljava/lang/String;ILuv$a;)V
.locals 0
invoke-direct {p0, p1, p2}, Luv;-><init>(Ljava/lang/String;I)V
return-void
.end method