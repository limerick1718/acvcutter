.class abstract Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"
.implements Landroidx/core/text/TextDirectionHeuristicCompat;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/text/TextDirectionHeuristicsCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x40a
name = "TextDirectionHeuristicImpl"
.end annotation
.field private final mAlgorithm:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;
.method constructor <init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;)V
.locals 0
.param p1, "algorithm"    # Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->mAlgorithm:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;
return-void
.end method
.method private doCheck(Ljava/lang/CharSequence;II)Z
.locals 2
.param p1, "cs"    # Ljava/lang/CharSequence;
.param p2, "start"    # I
.param p3, "count"    # I
iget-object v0, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->mAlgorithm:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;
invoke-interface {v0, p1, p2, p3}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;->checkRtl(Ljava/lang/CharSequence;II)I
move-result v0
const/4 v1, 0x1
if-eqz v0, :cond_1
if-eq v0, v1, :cond_0
invoke-virtual {p0}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->defaultIsRtl()Z
move-result v0
return v0
:cond_0
const/4 v0, 0x0
return v0
:cond_1
return v1
.end method
.method protected abstract defaultIsRtl()Z
.end method
.method public isRtl(Ljava/lang/CharSequence;II)Z
.locals 1
.param p1, "cs"    # Ljava/lang/CharSequence;
.param p2, "start"    # I
.param p3, "count"    # I
if-eqz p1, :cond_1
if-ltz p2, :cond_1
if-ltz p3, :cond_1
invoke-interface {p1}, Ljava/lang/CharSequence;->length()I
move-result v0
sub-int/2addr v0, p3
if-lt v0, p2, :cond_1
iget-object v0, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->mAlgorithm:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;
if-nez v0, :cond_0
invoke-virtual {p0}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->defaultIsRtl()Z
move-result v0
return v0
:cond_0
invoke-direct {p0, p1, p2, p3}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->doCheck(Ljava/lang/CharSequence;II)Z
move-result v0
return v0
:cond_1
new-instance v0, Ljava/lang/IllegalArgumentException;
invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V
throw v0
.end method
.method public isRtl([CII)Z
.locals 1
.param p1, "array"    # [C
.param p2, "start"    # I
.param p3, "count"    # I
invoke-static {p1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;
move-result-object v0
invoke-virtual {p0, v0, p2, p3}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->isRtl(Ljava/lang/CharSequence;II)Z
move-result v0
return v0
.end method