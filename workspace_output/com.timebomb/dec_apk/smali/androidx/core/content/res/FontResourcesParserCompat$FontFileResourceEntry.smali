.class public final Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/content/res/FontResourcesParserCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x19
name = "FontFileResourceEntry"
.end annotation
.field private final mFileName:Ljava/lang/String;
.field private mItalic:Z
.field private mResourceId:I
.field private mTtcIndex:I
.field private mVariationSettings:Ljava/lang/String;
.field private mWeight:I
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
.locals 0
.param p1, "fileName"    # Ljava/lang/String;
.param p2, "weight"    # I
.param p3, "italic"    # Z
.param p4, "variationSettings"    # Ljava/lang/String;
.param p5, "ttcIndex"    # I
.param p6, "resourceId"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getFileName()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getResourceId()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getTtcIndex()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getVariationSettings()Ljava/lang/String;
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