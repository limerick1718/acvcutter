.class public final enum Lwd$d;
.super Ljava/lang/Enum;
.source "AsyncTask.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lwd;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x4019
name = "d"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Enum<",
"Lwd$d;",
">;"
}
.end annotation
.field public static final enum a:Lwd$d;
.field public static final enum b:Lwd$d;
.field public static final enum c:Lwd$d;
.field private static final synthetic d:[Lwd$d;
.method static constructor <clinit>()V
.locals 5
new-instance v0, Lwd$d;
const/4 v1, 0x0
const-string v2, "PENDING"
invoke-direct {v0, v2, v1}, Lwd$d;-><init>(Ljava/lang/String;I)V
sput-object v0, Lwd$d;->a:Lwd$d;
new-instance v0, Lwd$d;
const/4 v2, 0x1
const-string v3, "RUNNING"
invoke-direct {v0, v3, v2}, Lwd$d;-><init>(Ljava/lang/String;I)V
sput-object v0, Lwd$d;->b:Lwd$d;
new-instance v0, Lwd$d;
const/4 v3, 0x2
const-string v4, "FINISHED"
invoke-direct {v0, v4, v3}, Lwd$d;-><init>(Ljava/lang/String;I)V
sput-object v0, Lwd$d;->c:Lwd$d;
const/4 v0, 0x3
new-array v0, v0, [Lwd$d;
sget-object v4, Lwd$d;->a:Lwd$d;
aput-object v4, v0, v1
sget-object v1, Lwd$d;->b:Lwd$d;
aput-object v1, v0, v2
sget-object v1, Lwd$d;->c:Lwd$d;
aput-object v1, v0, v3
sput-object v0, Lwd$d;->d:[Lwd$d;
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