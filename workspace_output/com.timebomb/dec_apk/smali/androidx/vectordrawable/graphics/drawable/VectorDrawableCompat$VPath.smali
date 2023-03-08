.class abstract Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;
.super Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VObject;
.source "VectorDrawableCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x40a
name = "VPath"
.end annotation
.field  mChangingConfigurations:I
.field protected mNodes:[Landroidx/core/graphics/PathParser$PathDataNode;
.field  mPathName:Ljava/lang/String;
.method public constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;)V
.locals 1
.param p1, "copy"    # Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
.locals 0
.param p1, "t"    # Landroid/content/res/Resources$Theme;
return-void
.end method
.method public canApplyTheme()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getPathData()[Landroidx/core/graphics/PathParser$PathDataNode;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getPathName()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public isClipPath()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public nodesToString([Landroidx/core/graphics/PathParser$PathDataNode;)Ljava/lang/String;
.locals 6
.param p1, "nodes"    # [Landroidx/core/graphics/PathParser$PathDataNode;
const/4 v0, 0x0
return-object v0
.end method
.method public printVPath(I)V
.locals 4
.param p1, "level"    # I
return-void
.end method
.method public setPathData([Landroidx/core/graphics/PathParser$PathDataNode;)V
.locals 1
.param p1, "nodes"    # [Landroidx/core/graphics/PathParser$PathDataNode;
return-void
.end method
.method public toPath(Landroid/graphics/Path;)V
.locals 1
.param p1, "path"    # Landroid/graphics/Path;
return-void
.end method