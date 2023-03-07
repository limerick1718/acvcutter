.class final Landroidx/core/provider/FontsContractCompat$TypefaceResult;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/provider/FontsContractCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x1a
name = "TypefaceResult"
.end annotation
.field final mResult:I
.field final mTypeface:Landroid/graphics/Typeface;
.method constructor <init>(Landroid/graphics/Typeface;I)V
.locals 0
.param p1, "typeface"    # Landroid/graphics/Typeface;
.param p2, "result"    # I
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Landroidx/core/provider/FontsContractCompat$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;
iput p2, p0, Landroidx/core/provider/FontsContractCompat$TypefaceResult;->mResult:I
return-void
.end method