.class public final enum Lvx$a;
.super Ljava/lang/Enum;
.source "IdManager.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lvx;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x4019
name = "a"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Enum<",
"Lvx$a;",
">;"
}
.end annotation
.field public static final enum a:Lvx$a;
.field public static final enum b:Lvx$a;
.field public static final enum c:Lvx$a;
.field public static final enum d:Lvx$a;
.field public static final enum e:Lvx$a;
.field public static final enum f:Lvx$a;
.field public static final enum g:Lvx$a;
.field private static final synthetic i:[Lvx$a;
.field public final h:I
.method static constructor <clinit>()V
.locals 10
new-instance v0, Lvx$a;
const/4 v1, 0x0
const/4 v2, 0x1
const-string v3, "WIFI_MAC_ADDRESS"
invoke-direct {v0, v3, v1, v2}, Lvx$a;-><init>(Ljava/lang/String;II)V
sput-object v0, Lvx$a;->a:Lvx$a;
new-instance v0, Lvx$a;
const/4 v3, 0x2
const-string v4, "BLUETOOTH_MAC_ADDRESS"
invoke-direct {v0, v4, v2, v3}, Lvx$a;-><init>(Ljava/lang/String;II)V
sput-object v0, Lvx$a;->b:Lvx$a;
new-instance v0, Lvx$a;
const-string v4, "FONT_TOKEN"
const/16 v5, 0x35
invoke-direct {v0, v4, v3, v5}, Lvx$a;-><init>(Ljava/lang/String;II)V
sput-object v0, Lvx$a;->c:Lvx$a;
new-instance v0, Lvx$a;
const/4 v4, 0x3
const-string v5, "ANDROID_ID"
const/16 v6, 0x64
invoke-direct {v0, v5, v4, v6}, Lvx$a;-><init>(Ljava/lang/String;II)V
sput-object v0, Lvx$a;->d:Lvx$a;
new-instance v0, Lvx$a;
const/4 v5, 0x4
const-string v6, "ANDROID_DEVICE_ID"
const/16 v7, 0x65
invoke-direct {v0, v6, v5, v7}, Lvx$a;-><init>(Ljava/lang/String;II)V
sput-object v0, Lvx$a;->e:Lvx$a;
new-instance v0, Lvx$a;
const/4 v6, 0x5
const-string v7, "ANDROID_SERIAL"
const/16 v8, 0x66
invoke-direct {v0, v7, v6, v8}, Lvx$a;-><init>(Ljava/lang/String;II)V
sput-object v0, Lvx$a;->f:Lvx$a;
new-instance v0, Lvx$a;
const/4 v7, 0x6
const-string v8, "ANDROID_ADVERTISING_ID"
const/16 v9, 0x67
invoke-direct {v0, v8, v7, v9}, Lvx$a;-><init>(Ljava/lang/String;II)V
sput-object v0, Lvx$a;->g:Lvx$a;
const/4 v0, 0x7
new-array v0, v0, [Lvx$a;
sget-object v8, Lvx$a;->a:Lvx$a;
aput-object v8, v0, v1
sget-object v1, Lvx$a;->b:Lvx$a;
aput-object v1, v0, v2
sget-object v1, Lvx$a;->c:Lvx$a;
aput-object v1, v0, v3
sget-object v1, Lvx$a;->d:Lvx$a;
aput-object v1, v0, v4
sget-object v1, Lvx$a;->e:Lvx$a;
aput-object v1, v0, v5
sget-object v1, Lvx$a;->f:Lvx$a;
aput-object v1, v0, v6
sget-object v1, Lvx$a;->g:Lvx$a;
aput-object v1, v0, v7
sput-object v0, Lvx$a;->i:[Lvx$a;
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
iput p3, p0, Lvx$a;->h:I
return-void
.end method