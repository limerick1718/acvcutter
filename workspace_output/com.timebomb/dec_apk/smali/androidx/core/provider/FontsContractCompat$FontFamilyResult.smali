.class public Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/provider/FontsContractCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "FontFamilyResult"
.end annotation
.field public static final STATUS_OK:I = 0x0
.field public static final STATUS_UNEXPECTED_DATA_PROVIDED:I = 0x2
.field public static final STATUS_WRONG_CERTIFICATES:I = 0x1
.field private final mFonts:[Landroidx/core/provider/FontsContractCompat$FontInfo;
.field private final mStatusCode:I
.method public constructor <init>(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)V
.locals 0
.param p1, "statusCode"    # I
.param p2, "fonts"    # [Landroidx/core/provider/FontsContractCompat$FontInfo;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getFonts()[Landroidx/core/provider/FontsContractCompat$FontInfo;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getStatusCode()I
.locals 1
const/4 v0, 0x0
return v0
.end method