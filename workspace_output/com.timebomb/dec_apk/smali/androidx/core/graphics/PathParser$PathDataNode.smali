.class public Landroidx/core/graphics/PathParser$PathDataNode;
.super Ljava/lang/Object;
.source "PathParser.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/graphics/PathParser;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "PathDataNode"
.end annotation
.field public mParams:[F
.field public mType:C
.method constructor <init>(C[F)V
.locals 0
.param p1, "type"    # C
.param p2, "params"    # [F
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(Landroidx/core/graphics/PathParser$PathDataNode;)V
.locals 3
.param p1, "n"    # Landroidx/core/graphics/PathParser$PathDataNode;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public interpolatePathDataNode(Landroidx/core/graphics/PathParser$PathDataNode;Landroidx/core/graphics/PathParser$PathDataNode;F)V
.locals 4
.param p1, "nodeFrom"    # Landroidx/core/graphics/PathParser$PathDataNode;
.param p2, "nodeTo"    # Landroidx/core/graphics/PathParser$PathDataNode;
.param p3, "fraction"    # F
return-void
.end method