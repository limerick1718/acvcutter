.class public final enum Lr1$b;
.super Ljava/lang/Enum;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lr1$b;

.field public static final enum b:Lr1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr1$b;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lr1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr1$b;->a:Lr1$b;

    .line 2
    new-instance v0, Lr1$b;

    const-string v1, "ANDROID_FIREBASE"

    const/4 v2, 0x1

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lr1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr1$b;->b:Lr1$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
