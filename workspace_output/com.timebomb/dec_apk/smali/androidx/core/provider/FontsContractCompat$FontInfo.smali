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
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getResultCode()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getTtcIndex()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getUri()Landroid/net/Uri;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getWeight()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isItalic()Z
.locals 1
const/4 v0, 0x0
return v0
.end method