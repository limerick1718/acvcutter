.class  Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;
.super Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;
.source "TextDirectionHeuristicsCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/text/TextDirectionHeuristicsCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "TextDirectionHeuristicInternal"
.end annotation
.field private final mDefaultIsRtl:Z
.method constructor <init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;Z)V
.locals 0
.param p1, "algorithm"    # Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;
.param p2, "defaultIsRtl"    # Z
invoke-direct {p0, p1}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;)V
iput-boolean p2, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;->mDefaultIsRtl:Z
return-void
.end method
.method protected defaultIsRtl()Z
.locals 1
iget-boolean v0, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;->mDefaultIsRtl:Z
return v0
.end method