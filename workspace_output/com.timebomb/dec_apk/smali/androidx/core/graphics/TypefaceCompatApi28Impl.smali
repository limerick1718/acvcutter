.class public Landroidx/core/graphics/TypefaceCompatApi28Impl;
.super Landroidx/core/graphics/TypefaceCompatApi26Impl;
.source "TypefaceCompatApi28Impl.java"
.field private static final CREATE_FROM_FAMILIES_WITH_DEFAULT_METHOD:Ljava/lang/String; = "createFromFamiliesWithDefault"
.field private static final DEFAULT_FAMILY:Ljava/lang/String; = "sans-serif"
.field private static final RESOLVE_BY_FONT_TABLE:I = -0x1
.field private static final TAG:Ljava/lang/String; = "TypefaceCompatApi28Impl"
.method public constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method protected createFromFamiliesWithDefault(Ljava/lang/Object;)Landroid/graphics/Typeface;
.locals 7
.param p1, "family"    # Ljava/lang/Object;
const/4 v0, 0x0
return-object v0
.end method
.method protected obtainCreateFromFamiliesWithDefaultMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
.locals 6
.param p1, "fontFamily"    # Ljava/lang/Class;
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/NoSuchMethodException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method