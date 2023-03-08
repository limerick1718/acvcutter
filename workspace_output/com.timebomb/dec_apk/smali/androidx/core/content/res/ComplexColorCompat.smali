.class public final Landroidx/core/content/res/ComplexColorCompat;
.super Ljava/lang/Object;
.source "ComplexColorCompat.java"
.field private static final LOG_TAG:Ljava/lang/String; = "ComplexColorCompat"
.field private mColor:I
.field private final mColorStateList:Landroid/content/res/ColorStateList;
.field private final mShader:Landroid/graphics/Shader;
.method private constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
.locals 0
.param p1, "shader"    # Landroid/graphics/Shader;
.param p2, "colorStateList"    # Landroid/content/res/ColorStateList;
.param p3, "color"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getColor()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getShader()Landroid/graphics/Shader;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public isGradient()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isStateful()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onStateChanged([I)Z
.locals 3
.param p1, "stateSet"    # [I
const/4 v0, 0x0
return v0
.end method
.method public setColor(I)V
.locals 0
.param p1, "color"    # I
return-void
.end method
.method public willDraw()Z
.locals 1
const/4 v0, 0x0
return v0
.end method