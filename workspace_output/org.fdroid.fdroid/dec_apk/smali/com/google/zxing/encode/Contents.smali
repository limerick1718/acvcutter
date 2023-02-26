.class public final Lcom/google/zxing/encode/Contents;
.super Ljava/lang/Object;
.source "Contents.java"


# static fields
.field public static final EMAIL_KEYS:[Ljava/lang/String;

.field public static final PHONE_KEYS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "phone"

    const-string v1, "secondary_phone"

    const-string/jumbo v2, "tertiary_phone"

    .line 90
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/encode/Contents;->PHONE_KEYS:[Ljava/lang/String;

    const-string v0, "email"

    const-string v1, "secondary_email"

    const-string/jumbo v2, "tertiary_email"

    .line 102
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/encode/Contents;->EMAIL_KEYS:[Ljava/lang/String;

    return-void
.end method
