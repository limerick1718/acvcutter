.class public final Landroidx/core/text/BidiFormatter;
.super Ljava/lang/Object;
.source "BidiFormatter.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/text/BidiFormatter$DirectionalityEstimator;,
Landroidx/core/text/BidiFormatter$Builder;
}
.end annotation
.field private static final DEFAULT_FLAGS:I = 0x2
.field static final DEFAULT_LTR_INSTANCE:Landroidx/core/text/BidiFormatter;
.field static final DEFAULT_RTL_INSTANCE:Landroidx/core/text/BidiFormatter;
.field static final DEFAULT_TEXT_DIRECTION_HEURISTIC:Landroidx/core/text/TextDirectionHeuristicCompat;
.field private static final DIR_LTR:I = -0x1
.field private static final DIR_RTL:I = 0x1
.field private static final DIR_UNKNOWN:I = 0x0
.field private static final EMPTY_STRING:Ljava/lang/String; = ""
.field private static final FLAG_STEREO_RESET:I = 0x2
.field private static final LRE:C = '\u202a'
.field private static final LRM:C = '\u200e'
.field private static final LRM_STRING:Ljava/lang/String;
.field private static final PDF:C = '\u202c'
.field private static final RLE:C = '\u202b'
.field private static final RLM:C = '\u200f'
.field private static final RLM_STRING:Ljava/lang/String;
.field private final mDefaultTextDirectionHeuristicCompat:Landroidx/core/text/TextDirectionHeuristicCompat;
.field private final mFlags:I
.field private final mIsRtlContext:Z
.method constructor <init>(ZILandroidx/core/text/TextDirectionHeuristicCompat;)V
.locals 0
.param p1, "isRtlContext"    # Z
.param p2, "flags"    # I
.param p3, "heuristic"    # Landroidx/core/text/TextDirectionHeuristicCompat;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getStereoReset()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isRtl(Ljava/lang/CharSequence;)Z
.locals 3
.param p1, "str"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return v0
.end method
.method public isRtl(Ljava/lang/String;)Z
.locals 1
.param p1, "str"    # Ljava/lang/String;
const/4 v0, 0x0
return v0
.end method
.method public isRtlContext()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.locals 2
.param p1, "str"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public unicodeWrap(Ljava/lang/CharSequence;Landroidx/core/text/TextDirectionHeuristicCompat;)Ljava/lang/CharSequence;
.locals 1
.param p1, "str"    # Ljava/lang/CharSequence;
.param p2, "heuristic"    # Landroidx/core/text/TextDirectionHeuristicCompat;
const/4 v0, 0x0
return-object v0
.end method
.method public unicodeWrap(Ljava/lang/CharSequence;Landroidx/core/text/TextDirectionHeuristicCompat;Z)Ljava/lang/CharSequence;
.locals 3
.param p1, "str"    # Ljava/lang/CharSequence;
.param p2, "heuristic"    # Landroidx/core/text/TextDirectionHeuristicCompat;
.param p3, "isolate"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public unicodeWrap(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
.locals 1
.param p1, "str"    # Ljava/lang/CharSequence;
.param p2, "isolate"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public unicodeWrap(Ljava/lang/String;)Ljava/lang/String;
.locals 2
.param p1, "str"    # Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public unicodeWrap(Ljava/lang/String;Landroidx/core/text/TextDirectionHeuristicCompat;)Ljava/lang/String;
.locals 1
.param p1, "str"    # Ljava/lang/String;
.param p2, "heuristic"    # Landroidx/core/text/TextDirectionHeuristicCompat;
const/4 v0, 0x0
return-object v0
.end method
.method public unicodeWrap(Ljava/lang/String;Landroidx/core/text/TextDirectionHeuristicCompat;Z)Ljava/lang/String;
.locals 1
.param p1, "str"    # Ljava/lang/String;
.param p2, "heuristic"    # Landroidx/core/text/TextDirectionHeuristicCompat;
.param p3, "isolate"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public unicodeWrap(Ljava/lang/String;Z)Ljava/lang/String;
.locals 1
.param p1, "str"    # Ljava/lang/String;
.param p2, "isolate"    # Z
const/4 v0, 0x0
return-object v0
.end method