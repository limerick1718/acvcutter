.class  Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;
.super Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VObject;
.source "VectorDrawableCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "VGroup"
.end annotation
.field  mChangingConfigurations:I
.field final mChildren:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VObject;",
">;"
}
.end annotation
.end field
.field private mGroupName:Ljava/lang/String;
.field final mLocalMatrix:Landroid/graphics/Matrix;
.field private mPivotX:F
.field private mPivotY:F
.field  mRotate:F
.field private mScaleX:F
.field private mScaleY:F
.field final mStackedMatrix:Landroid/graphics/Matrix;
.field private mThemeAttrs:[I
.field private mTranslateX:F
.field private mTranslateY:F
.method public constructor <init>()V
.locals 3
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;Landroidx/collection/ArrayMap;)V
.locals 6
.param p1, "copy"    # Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;",
"Landroidx/collection/ArrayMap<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getGroupName()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getLocalMatrix()Landroid/graphics/Matrix;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getPivotX()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getPivotY()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getRotation()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getScaleX()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getScaleY()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getTranslateX()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getTranslateY()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public inflate(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
.locals 1
.param p1, "res"    # Landroid/content/res/Resources;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "theme"    # Landroid/content/res/Resources$Theme;
.param p4, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
return-void
.end method
.method public isStateful()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public onStateChanged([I)Z
.locals 3
.param p1, "stateSet"    # [I
const/4 v0, 0x0
return v0
.end method
.method public setPivotX(F)V
.locals 1
.param p1, "pivotX"    # F
return-void
.end method
.method public setPivotY(F)V
.locals 1
.param p1, "pivotY"    # F
return-void
.end method
.method public setRotation(F)V
.locals 1
.param p1, "rotation"    # F
return-void
.end method
.method public setScaleX(F)V
.locals 1
.param p1, "scaleX"    # F
return-void
.end method
.method public setScaleY(F)V
.locals 1
.param p1, "scaleY"    # F
return-void
.end method
.method public setTranslateX(F)V
.locals 1
.param p1, "translateX"    # F
return-void
.end method
.method public setTranslateY(F)V
.locals 1
.param p1, "translateY"    # F
return-void
.end method