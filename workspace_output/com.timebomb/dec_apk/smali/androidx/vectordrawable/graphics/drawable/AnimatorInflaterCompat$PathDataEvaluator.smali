.class  Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;
.super Ljava/lang/Object;
.source "AnimatorInflaterCompat.java"
.implements Landroid/animation/TypeEvaluator;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "PathDataEvaluator"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Landroid/animation/TypeEvaluator<",
"[",
"Landroidx/core/graphics/PathParser$PathDataNode;",
">;"
}
.end annotation
.field private mNodeArray:[Landroidx/core/graphics/PathParser$PathDataNode;
.method constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>([Landroidx/core/graphics/PathParser$PathDataNode;)V
.locals 0
.param p1, "nodeArray"    # [Landroidx/core/graphics/PathParser$PathDataNode;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public evaluate(F[Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;
.locals 4
.param p1, "fraction"    # F
.param p2, "startPathData"    # [Landroidx/core/graphics/PathParser$PathDataNode;
.param p3, "endPathData"    # [Landroidx/core/graphics/PathParser$PathDataNode;
const/4 v0, 0x0
return-object v0
.end method