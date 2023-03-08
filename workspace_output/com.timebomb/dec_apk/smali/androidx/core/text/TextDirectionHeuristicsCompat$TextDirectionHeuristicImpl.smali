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
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method protected abstract defaultIsRtl()Z
.end method
.method public isRtl(Ljava/lang/CharSequence;II)Z
.locals 1
.param p1, "cs"    # Ljava/lang/CharSequence;
.param p2, "start"    # I
.param p3, "count"    # I
const/4 v0, 0x0
return v0
.end method
.method public isRtl([CII)Z
.locals 1
.param p1, "array"    # [C
.param p2, "start"    # I
.param p3, "count"    # I
const/4 v0, 0x0
return v0
.end method