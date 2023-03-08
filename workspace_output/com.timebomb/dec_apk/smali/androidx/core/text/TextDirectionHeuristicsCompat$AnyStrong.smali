.class  Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"
.implements Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/text/TextDirectionHeuristicsCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "AnyStrong"
.end annotation
.field static final INSTANCE_LTR:Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;
.field static final INSTANCE_RTL:Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;
.field private final mLookForRtl:Z
.method private constructor <init>(Z)V
.locals 0
.param p1, "lookForRtl"    # Z
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public checkRtl(Ljava/lang/CharSequence;II)I
.locals 5
.param p1, "cs"    # Ljava/lang/CharSequence;
.param p2, "start"    # I
.param p3, "count"    # I
const/4 v0, 0x0
return v0
.end method