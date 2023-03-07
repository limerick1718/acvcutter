.class  Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VClipPath;
.super Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;
.source "VectorDrawableCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "VClipPath"
.end annotation
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;-><init>()V
return-void
.end method
.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VClipPath;)V
.locals 0
.param p1, "copy"    # Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VClipPath;
invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;)V
return-void
.end method
.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
.locals 3
.param p1, "a"    # Landroid/content/res/TypedArray;
nop
const/4 v0, 0x0
invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;
move-result-object v0
if-eqz v0, :cond_0
iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VClipPath;->mPathName:Ljava/lang/String;
:cond_0
const/4 v1, 0x1
invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;
move-result-object v1
if-eqz v1, :cond_1
invoke-static {v1}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;
move-result-object v2
iput-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VClipPath;->mNodes:[Landroidx/core/graphics/PathParser$PathDataNode;
:cond_1
return-void
.end method
.method public inflate(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
.locals 2
.param p1, "r"    # Landroid/content/res/Resources;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "theme"    # Landroid/content/res/Resources$Theme;
.param p4, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
const-string v0, "pathData"
invoke-static {p4, v0}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_0
return-void
:cond_0
sget-object v1, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I
invoke-static {p1, p3, p2, v1}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
move-result-object v1
invoke-direct {p0, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VClipPath;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
return-void
.end method
.method public isClipPath()Z
.locals 1
const/4 v0, 0x1
return v0
.end method