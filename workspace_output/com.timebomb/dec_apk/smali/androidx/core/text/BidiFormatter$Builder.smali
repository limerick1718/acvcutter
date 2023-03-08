.class public final Landroidx/core/text/BidiFormatter$Builder;
.super Ljava/lang/Object;
.source "BidiFormatter.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/text/BidiFormatter;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x19
name = "Builder"
.end annotation
.field private mFlags:I
.field private mIsRtlContext:Z
.field private mTextDirectionHeuristicCompat:Landroidx/core/text/TextDirectionHeuristicCompat;
.method public constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Ljava/util/Locale;)V
.locals 1
.param p1, "locale"    # Ljava/util/Locale;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Z)V
.locals 0
.param p1, "rtlContext"    # Z
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public build()Landroidx/core/text/BidiFormatter;
.locals 4
const/4 v0, 0x0
return-object v0
.end method
.method public setTextDirectionHeuristic(Landroidx/core/text/TextDirectionHeuristicCompat;)Landroidx/core/text/BidiFormatter$Builder;
.locals 0
.param p1, "heuristic"    # Landroidx/core/text/TextDirectionHeuristicCompat;
const/4 v0, 0x0
return-object v0
.end method
.method public stereoReset(Z)Landroidx/core/text/BidiFormatter$Builder;
.locals 1
.param p1, "stereoReset"    # Z
const/4 v0, 0x0
return-object v0
.end method