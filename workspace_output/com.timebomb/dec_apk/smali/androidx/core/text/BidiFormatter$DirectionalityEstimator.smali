.class  Landroidx/core/text/BidiFormatter$DirectionalityEstimator;
.super Ljava/lang/Object;
.source "BidiFormatter.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/text/BidiFormatter;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "DirectionalityEstimator"
.end annotation
.field private static final DIR_TYPE_CACHE:[B
.field private static final DIR_TYPE_CACHE_SIZE:I = 0x700
.field private charIndex:I
.field private final isHtml:Z
.field private lastChar:C
.field private final length:I
.field private final text:Ljava/lang/CharSequence;
.method constructor <init>(Ljava/lang/CharSequence;Z)V
.locals 1
.param p1, "text"    # Ljava/lang/CharSequence;
.param p2, "isHtml"    # Z
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  dirTypeBackward()B
.locals 3
const/4 v0, 0x0
return v0
.end method
.method  dirTypeForward()B
.locals 3
const/4 v0, 0x0
return v0
.end method
.method  getEntryDir()I
.locals 8
const/4 v0, 0x0
return v0
.end method
.method  getExitDir()I
.locals 6
const/4 v0, 0x0
return v0
.end method