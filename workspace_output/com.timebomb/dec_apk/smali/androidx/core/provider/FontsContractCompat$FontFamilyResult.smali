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
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput p1, p0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->mStatusCode:I
iput-object p2, p0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->mFonts:[Landroidx/core/provider/FontsContractCompat$FontInfo;
return-void
.end method
.method public getFonts()[Landroidx/core/provider/FontsContractCompat$FontInfo;
.locals 1
iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->mFonts:[Landroidx/core/provider/FontsContractCompat$FontInfo;
return-object v0
.end method
.method public getStatusCode()I
.locals 1
iget v0, p0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->mStatusCode:I
return v0
.end method