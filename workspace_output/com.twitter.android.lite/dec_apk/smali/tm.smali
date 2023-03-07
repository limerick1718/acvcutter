.class public abstract enum Ltm;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Enum<",
"Ltm;",
">;"
}
.end annotation
.field public static final enum a:Ltm;
.field public static final enum b:Ltm;
.field private static final synthetic c:[Ltm;
.method static constructor <clinit>()V
.locals 4
new-instance v0, Ltm$1;
const/4 v1, 0x0
const-string v2, "DEFAULT"
invoke-direct {v0, v2, v1}, Ltm$1;-><init>(Ljava/lang/String;I)V
sput-object v0, Ltm;->a:Ltm;
new-instance v0, Ltm$2;
const/4 v2, 0x1
const-string v3, "STRING"
invoke-direct {v0, v3, v2}, Ltm$2;-><init>(Ljava/lang/String;I)V
sput-object v0, Ltm;->b:Ltm;
const/4 v0, 0x2
new-array v0, v0, [Ltm;
sget-object v3, Ltm;->a:Ltm;
aput-object v3, v0, v1
sget-object v1, Ltm;->b:Ltm;
aput-object v1, v0, v2
sput-object v0, Ltm;->c:[Ltm;
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
.method synthetic constructor <init>(Ljava/lang/String;ILtm$1;)V
.locals 0
invoke-direct {p0, p1, p2}, Ltm;-><init>(Ljava/lang/String;I)V
return-void
.end method