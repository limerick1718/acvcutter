.class public final Landroidx/core/text/PrecomputedTextCompat$Params;
.super Ljava/lang/Object;
.source "PrecomputedTextCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/text/PrecomputedTextCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x19
name = "Params"
.end annotation
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/text/PrecomputedTextCompat$Params$Builder;
}
.end annotation
.field private final mBreakStrategy:I
.field private final mHyphenationFrequency:I
.field private final mPaint:Landroid/text/TextPaint;
.field private final mTextDir:Landroid/text/TextDirectionHeuristic;
.field final mWrapped:Landroid/text/PrecomputedText$Params;
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
.locals 1
.param p1, "wrapped"    # Landroid/text/PrecomputedText$Params;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
.locals 1
.param p1, "paint"    # Landroid/text/TextPaint;
.param p2, "textDir"    # Landroid/text/TextDirectionHeuristic;
.param p3, "strategy"    # I
.param p4, "frequency"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 5
.param p1, "o"    # Ljava/lang/Object;
const/4 v0, 0x0
return v0
.end method
.method public equalsWithoutTextDirection(Landroidx/core/text/PrecomputedTextCompat$Params;)Z
.locals 3
.param p1, "other"    # Landroidx/core/text/PrecomputedTextCompat$Params;
const/4 v0, 0x0
return v0
.end method
.method public getBreakStrategy()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getHyphenationFrequency()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getTextDirection()Landroid/text/TextDirectionHeuristic;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getTextPaint()Landroid/text/TextPaint;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public hashCode()I
.locals 14
const/4 v0, 0x0
return v0
.end method
.method public toString()Ljava/lang/String;
.locals 4
const/4 v0, 0x0
return-object v0
.end method