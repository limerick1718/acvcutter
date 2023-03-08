.class public Landroidx/core/text/PrecomputedTextCompat$Params$Builder;
.super Ljava/lang/Object;
.source "PrecomputedTextCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/text/PrecomputedTextCompat$Params;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "Builder"
.end annotation
.field private mBreakStrategy:I
.field private mHyphenationFrequency:I
.field private final mPaint:Landroid/text/TextPaint;
.field private mTextDir:Landroid/text/TextDirectionHeuristic;
.method public constructor <init>(Landroid/text/TextPaint;)V
.locals 2
.param p1, "paint"    # Landroid/text/TextPaint;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public build()Landroidx/core/text/PrecomputedTextCompat$Params;
.locals 5
const/4 v0, 0x0
return-object v0
.end method
.method public setBreakStrategy(I)Landroidx/core/text/PrecomputedTextCompat$Params$Builder;
.locals 0
.param p1, "strategy"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setHyphenationFrequency(I)Landroidx/core/text/PrecomputedTextCompat$Params$Builder;
.locals 0
.param p1, "frequency"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroidx/core/text/PrecomputedTextCompat$Params$Builder;
.locals 0
.param p1, "textDir"    # Landroid/text/TextDirectionHeuristic;
const/4 v0, 0x0
return-object v0
.end method