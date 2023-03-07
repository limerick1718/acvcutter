.class public Landroidx/core/provider/FontsContractCompat$FontInfo;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/provider/FontsContractCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "FontInfo"
.end annotation
.field private final mItalic:Z
.field private final mResultCode:I
.field private final mTtcIndex:I
.field private final mUri:Landroid/net/Uri;
.field private final mWeight:I
.method public constructor <init>(Landroid/net/Uri;IIZI)V
.locals 1
.param p1, "uri"    # Landroid/net/Uri;
.param p2, "ttcIndex"    # I
.param p3, "weight"    # I
.param p4, "italic"    # Z
.param p5, "resultCode"    # I
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Landroid/net/Uri;
iput-object v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;
iput p2, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mTtcIndex:I
iput p3, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mWeight:I
iput-boolean p4, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mItalic:Z
iput p5, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mResultCode:I
return-void
.end method
.method public getResultCode()I
.locals 1
iget v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mResultCode:I
return v0
.end method
.method public getTtcIndex()I
.locals 1
iget v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mTtcIndex:I
return v0
.end method
.method public getUri()Landroid/net/Uri;
.locals 1
iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;
return-object v0
.end method
.method public getWeight()I
.locals 1
iget v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mWeight:I
return v0
.end method
.method public isItalic()Z
.locals 1
iget-boolean v0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mItalic:Z
return v0
.end method