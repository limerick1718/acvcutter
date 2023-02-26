.class public final enum Lkp;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Enum<",
"Lkp;",
">;"
}
.end annotation
.field public static final enum b:Lkp;
.field public static final enum c:Lkp;
.field public static final enum d:Lkp;
.field public static final enum e:Lkp;
.field private static final synthetic f:[Lkp;
.field private final a:I
.method static constructor <clinit>()V
.locals 7
new-instance v0, Lkp;
const/4 v1, 0x0
const/4 v2, 0x1
const-string v3, "DEVELOPER"
invoke-direct {v0, v3, v1, v2}, Lkp;-><init>(Ljava/lang/String;II)V
sput-object v0, Lkp;->b:Lkp;
new-instance v0, Lkp;
const/4 v3, 0x2
const-string v4, "USER_SIDELOAD"
invoke-direct {v0, v4, v2, v3}, Lkp;-><init>(Ljava/lang/String;II)V
sput-object v0, Lkp;->c:Lkp;
new-instance v0, Lkp;
const/4 v4, 0x3
const-string v5, "TEST_DISTRIBUTION"
invoke-direct {v0, v5, v3, v4}, Lkp;-><init>(Ljava/lang/String;II)V
sput-object v0, Lkp;->d:Lkp;
new-instance v0, Lkp;
const/4 v5, 0x4
const-string v6, "APP_STORE"
invoke-direct {v0, v6, v4, v5}, Lkp;-><init>(Ljava/lang/String;II)V
sput-object v0, Lkp;->e:Lkp;
new-array v5, v5, [Lkp;
sget-object v6, Lkp;->b:Lkp;
aput-object v6, v5, v1
sget-object v1, Lkp;->c:Lkp;
aput-object v1, v5, v2
sget-object v1, Lkp;->d:Lkp;
aput-object v1, v5, v3
aput-object v0, v5, v4
sput-object v5, Lkp;->f:[Lkp;
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
iput p3, p0, Lkp;->a:I
return-void
.end method
.method public static a(Ljava/lang/String;)Lkp;
.locals 0
:cond_0
sget-object p0, Lkp;->b:Lkp;
:goto_0
return-object p0
.end method
.method public f()I
.locals 1
iget v0, p0, Lkp;->a:I
return v0
.end method
.method public toString()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method