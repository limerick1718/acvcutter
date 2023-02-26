.class public final enum Lkellinwood/security/zipsigner/ResourceAdapter$Item;
.super Ljava/lang/Enum;
.source "ResourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkellinwood/security/zipsigner/ResourceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkellinwood/security/zipsigner/ResourceAdapter$Item;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkellinwood/security/zipsigner/ResourceAdapter$Item;

.field public static final enum AUTO_KEY_SELECTION_ERROR:Lkellinwood/security/zipsigner/ResourceAdapter$Item;

.field public static final enum COPYING_ZIP_ENTRY:Lkellinwood/security/zipsigner/ResourceAdapter$Item;

.field public static final enum GENERATING_MANIFEST:Lkellinwood/security/zipsigner/ResourceAdapter$Item;

.field public static final enum GENERATING_SIGNATURE_BLOCK:Lkellinwood/security/zipsigner/ResourceAdapter$Item;

.field public static final enum GENERATING_SIGNATURE_FILE:Lkellinwood/security/zipsigner/ResourceAdapter$Item;

.field public static final enum INPUT_SAME_AS_OUTPUT_ERROR:Lkellinwood/security/zipsigner/ResourceAdapter$Item;

.field public static final enum LOADING_CERTIFICATE_AND_KEY:Lkellinwood/security/zipsigner/ResourceAdapter$Item;

.field public static final enum PARSING_CENTRAL_DIRECTORY:Lkellinwood/security/zipsigner/ResourceAdapter$Item;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 10
    new-instance v0, Lkellinwood/security/zipsigner/ResourceAdapter$Item;

    const/4 v1, 0x0

    const-string v2, "INPUT_SAME_AS_OUTPUT_ERROR"

    invoke-direct {v0, v2, v1}, Lkellinwood/security/zipsigner/ResourceAdapter$Item;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkellinwood/security/zipsigner/ResourceAdapter$Item;->INPUT_SAME_AS_OUTPUT_ERROR:Lkellinwood/security/zipsigner/ResourceAdapter$Item;

    .line 11
    new-instance v0, Lkellinwood/security/zipsigner/ResourceAdapter$Item;

    const/4 v2, 0x1

    const-string v3, "AUTO_KEY_SELECTION_ERROR"

    invoke-direct {v0, v3, v2}, Lkellinwood/security/zipsigner/ResourceAdapter$Item;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkellinwood/security/zipsigner/ResourceAdapter$Item;->AUTO_KEY_SELECTION_ERROR:Lkellinwood/security/zipsigner/ResourceAdapter$Item;

    .line 12
    new-instance v0, Lkellinwood/security/zipsigner/ResourceAdapter$Item;

    const/4 v3, 0x2

    const-string v4, "LOADING_CERTIFICATE_AND_KEY"

    invoke-direct {v0, v4, v3}, Lkellinwood/security/zipsigner/ResourceAdapter$Item;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkellinwood/security/zipsigner/ResourceAdapter$Item;->LOADING_CERTIFICATE_AND_KEY:Lkellinwood/security/zipsigner/ResourceAdapter$Item;

    .line 13
    new-instance v0, Lkellinwood/security/zipsigner/ResourceAdapter$Item;

    const/4 v4, 0x3

    const-string v5, "PARSING_CENTRAL_DIRECTORY"

    invoke-direct {v0, v5, v4}, Lkellinwood/security/zipsigner/ResourceAdapter$Item;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkellinwood/security/zipsigner/ResourceAdapter$Item;->PARSING_CENTRAL_DIRECTORY:Lkellinwood/security/zipsigner/ResourceAdapter$Item;

    .line 14
    new-instance v0, Lkellinwood/security/zipsigner/ResourceAdapter$Item;

    const/4 v5, 0x4

    const-string v6, "GENERATING_MANIFEST"

    invoke-direct {v0, v6, v5}, Lkellinwood/security/zipsigner/ResourceAdapter$Item;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkellinwood/security/zipsigner/ResourceAdapter$Item;->GENERATING_MANIFEST:Lkellinwood/security/zipsigner/ResourceAdapter$Item;

    .line 15
    new-instance v0, Lkellinwood/security/zipsigner/ResourceAdapter$Item;

    const/4 v6, 0x5

    const-string v7, "GENERATING_SIGNATURE_FILE"

    invoke-direct {v0, v7, v6}, Lkellinwood/security/zipsigner/ResourceAdapter$Item;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkellinwood/security/zipsigner/ResourceAdapter$Item;->GENERATING_SIGNATURE_FILE:Lkellinwood/security/zipsigner/ResourceAdapter$Item;

    .line 16
    new-instance v0, Lkellinwood/security/zipsigner/ResourceAdapter$Item;

    const/4 v7, 0x6

    const-string v8, "GENERATING_SIGNATURE_BLOCK"

    invoke-direct {v0, v8, v7}, Lkellinwood/security/zipsigner/ResourceAdapter$Item;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkellinwood/security/zipsigner/ResourceAdapter$Item;->GENERATING_SIGNATURE_BLOCK:Lkellinwood/security/zipsigner/ResourceAdapter$Item;

    .line 17
    new-instance v0, Lkellinwood/security/zipsigner/ResourceAdapter$Item;

    const/4 v8, 0x7

    const-string v9, "COPYING_ZIP_ENTRY"

    invoke-direct {v0, v9, v8}, Lkellinwood/security/zipsigner/ResourceAdapter$Item;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkellinwood/security/zipsigner/ResourceAdapter$Item;->COPYING_ZIP_ENTRY:Lkellinwood/security/zipsigner/ResourceAdapter$Item;

    const/16 v9, 0x8

    new-array v9, v9, [Lkellinwood/security/zipsigner/ResourceAdapter$Item;

    .line 9
    sget-object v10, Lkellinwood/security/zipsigner/ResourceAdapter$Item;->INPUT_SAME_AS_OUTPUT_ERROR:Lkellinwood/security/zipsigner/ResourceAdapter$Item;

    aput-object v10, v9, v1

    sget-object v1, Lkellinwood/security/zipsigner/ResourceAdapter$Item;->AUTO_KEY_SELECTION_ERROR:Lkellinwood/security/zipsigner/ResourceAdapter$Item;

    aput-object v1, v9, v2

    sget-object v1, Lkellinwood/security/zipsigner/ResourceAdapter$Item;->LOADING_CERTIFICATE_AND_KEY:Lkellinwood/security/zipsigner/ResourceAdapter$Item;

    aput-object v1, v9, v3

    sget-object v1, Lkellinwood/security/zipsigner/ResourceAdapter$Item;->PARSING_CENTRAL_DIRECTORY:Lkellinwood/security/zipsigner/ResourceAdapter$Item;

    aput-object v1, v9, v4

    sget-object v1, Lkellinwood/security/zipsigner/ResourceAdapter$Item;->GENERATING_MANIFEST:Lkellinwood/security/zipsigner/ResourceAdapter$Item;

    aput-object v1, v9, v5

    sget-object v1, Lkellinwood/security/zipsigner/ResourceAdapter$Item;->GENERATING_SIGNATURE_FILE:Lkellinwood/security/zipsigner/ResourceAdapter$Item;

    aput-object v1, v9, v6

    sget-object v1, Lkellinwood/security/zipsigner/ResourceAdapter$Item;->GENERATING_SIGNATURE_BLOCK:Lkellinwood/security/zipsigner/ResourceAdapter$Item;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lkellinwood/security/zipsigner/ResourceAdapter$Item;->$VALUES:[Lkellinwood/security/zipsigner/ResourceAdapter$Item;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkellinwood/security/zipsigner/ResourceAdapter$Item;
    .locals 1

    .line 9
    const-class v0, Lkellinwood/security/zipsigner/ResourceAdapter$Item;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkellinwood/security/zipsigner/ResourceAdapter$Item;

    return-object p0
.end method

.method public static values()[Lkellinwood/security/zipsigner/ResourceAdapter$Item;
    .locals 1

    .line 9
    sget-object v0, Lkellinwood/security/zipsigner/ResourceAdapter$Item;->$VALUES:[Lkellinwood/security/zipsigner/ResourceAdapter$Item;

    invoke-virtual {v0}, [Lkellinwood/security/zipsigner/ResourceAdapter$Item;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkellinwood/security/zipsigner/ResourceAdapter$Item;

    return-object v0
.end method
