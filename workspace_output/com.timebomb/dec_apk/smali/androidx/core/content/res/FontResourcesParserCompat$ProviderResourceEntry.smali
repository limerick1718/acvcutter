.class public final Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"
.implements Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/content/res/FontResourcesParserCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x19
name = "ProviderResourceEntry"
.end annotation
.field private final mRequest:Landroidx/core/provider/FontRequest;
.field private final mStrategy:I
.field private final mTimeoutMs:I
.method public constructor <init>(Landroidx/core/provider/FontRequest;II)V
.locals 0
.param p1, "request"    # Landroidx/core/provider/FontRequest;
.param p2, "strategy"    # I
.param p3, "timeoutMs"    # I
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mRequest:Landroidx/core/provider/FontRequest;
iput p2, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mStrategy:I
iput p3, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mTimeoutMs:I
return-void
.end method
.method public getFetchStrategy()I
.locals 1
iget v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mStrategy:I
return v0
.end method
.method public getRequest()Landroidx/core/provider/FontRequest;
.locals 1
iget-object v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mRequest:Landroidx/core/provider/FontRequest;
return-object v0
.end method
.method public getTimeout()I
.locals 1
iget v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mTimeoutMs:I
return v0
.end method