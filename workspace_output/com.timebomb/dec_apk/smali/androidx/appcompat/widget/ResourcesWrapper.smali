.class  Landroidx/appcompat/widget/ResourcesWrapper;
.super Landroid/content/res/Resources;
.source "ResourcesWrapper.java"
.field private final mResources:Landroid/content/res/Resources;
.method public constructor <init>(Landroid/content/res/Resources;)V
.locals 3
.param p1, "resources"    # Landroid/content/res/Resources;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getAnimation(I)Landroid/content/res/XmlResourceParser;
.locals 1
.param p1, "id"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/res/Resources$NotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getBoolean(I)Z
.locals 1
.param p1, "id"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/res/Resources$NotFoundException;
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public getColor(I)I
.locals 1
.param p1, "id"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/res/Resources$NotFoundException;
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public getColorStateList(I)Landroid/content/res/ColorStateList;
.locals 1
.param p1, "id"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/res/Resources$NotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getConfiguration()Landroid/content/res/Configuration;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getDimension(I)F
.locals 1
.param p1, "id"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/res/Resources$NotFoundException;
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public getDimensionPixelOffset(I)I
.locals 1
.param p1, "id"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/res/Resources$NotFoundException;
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public getDimensionPixelSize(I)I
.locals 1
.param p1, "id"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/res/Resources$NotFoundException;
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public getDisplayMetrics()Landroid/util/DisplayMetrics;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
.locals 1
.param p1, "id"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/res/Resources$NotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
.locals 1
.param p1, "id"    # I
.param p2, "theme"    # Landroid/content/res/Resources$Theme;
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/res/Resources$NotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
.locals 1
.param p1, "id"    # I
.param p2, "density"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/res/Resources$NotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
.locals 1
.param p1, "id"    # I
.param p2, "density"    # I
.param p3, "theme"    # Landroid/content/res/Resources$Theme;
const/4 v0, 0x0
return-object v0
.end method
.method public getFraction(III)F
.locals 1
.param p1, "id"    # I
.param p2, "base"    # I
.param p3, "pbase"    # I
const/4 v0, 0x0
return v0
.end method
.method public getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.locals 1
.param p1, "name"    # Ljava/lang/String;
.param p2, "defType"    # Ljava/lang/String;
.param p3, "defPackage"    # Ljava/lang/String;
const/4 v0, 0x0
return v0
.end method
.method public getIntArray(I)[I
.locals 1
.param p1, "id"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/res/Resources$NotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getInteger(I)I
.locals 1
.param p1, "id"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/res/Resources$NotFoundException;
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public getLayout(I)Landroid/content/res/XmlResourceParser;
.locals 1
.param p1, "id"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/res/Resources$NotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getMovie(I)Landroid/graphics/Movie;
.locals 1
.param p1, "id"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/res/Resources$NotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getQuantityString(II)Ljava/lang/String;
.locals 1
.param p1, "id"    # I
.param p2, "quantity"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/res/Resources$NotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
.locals 1
.param p1, "id"    # I
.param p2, "quantity"    # I
.param p3, "formatArgs"    # [Ljava/lang/Object;
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/res/Resources$NotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getQuantityText(II)Ljava/lang/CharSequence;
.locals 1
.param p1, "id"    # I
.param p2, "quantity"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/res/Resources$NotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getResourceEntryName(I)Ljava/lang/String;
.locals 1
.param p1, "resid"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/res/Resources$NotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getResourceName(I)Ljava/lang/String;
.locals 1
.param p1, "resid"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/res/Resources$NotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getResourcePackageName(I)Ljava/lang/String;
.locals 1
.param p1, "resid"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/res/Resources$NotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getResourceTypeName(I)Ljava/lang/String;
.locals 1
.param p1, "resid"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/res/Resources$NotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getString(I)Ljava/lang/String;
.locals 1
.param p1, "id"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/res/Resources$NotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
.locals 1
.param p1, "id"    # I
.param p2, "formatArgs"    # [Ljava/lang/Object;
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/res/Resources$NotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getStringArray(I)[Ljava/lang/String;
.locals 1
.param p1, "id"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/res/Resources$NotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getText(I)Ljava/lang/CharSequence;
.locals 1
.param p1, "id"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/res/Resources$NotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
.locals 1
.param p1, "id"    # I
.param p2, "def"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public getTextArray(I)[Ljava/lang/CharSequence;
.locals 1
.param p1, "id"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/res/Resources$NotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getValue(ILandroid/util/TypedValue;Z)V
.locals 1
.param p1, "id"    # I
.param p2, "outValue"    # Landroid/util/TypedValue;
.param p3, "resolveRefs"    # Z
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/res/Resources$NotFoundException;
}
.end annotation
return-void
.end method
.method public getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
.locals 1
.param p1, "name"    # Ljava/lang/String;
.param p2, "outValue"    # Landroid/util/TypedValue;
.param p3, "resolveRefs"    # Z
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/res/Resources$NotFoundException;
}
.end annotation
return-void
.end method
.method public getValueForDensity(IILandroid/util/TypedValue;Z)V
.locals 1
.param p1, "id"    # I
.param p2, "density"    # I
.param p3, "outValue"    # Landroid/util/TypedValue;
.param p4, "resolveRefs"    # Z
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/res/Resources$NotFoundException;
}
.end annotation
return-void
.end method
.method public getXml(I)Landroid/content/res/XmlResourceParser;
.locals 1
.param p1, "id"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/res/Resources$NotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
.locals 1
.param p1, "set"    # Landroid/util/AttributeSet;
.param p2, "attrs"    # [I
const/4 v0, 0x0
return-object v0
.end method
.method public obtainTypedArray(I)Landroid/content/res/TypedArray;
.locals 1
.param p1, "id"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/res/Resources$NotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public openRawResource(I)Ljava/io/InputStream;
.locals 1
.param p1, "id"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/res/Resources$NotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
.locals 1
.param p1, "id"    # I
.param p2, "value"    # Landroid/util/TypedValue;
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/res/Resources$NotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
.locals 1
.param p1, "id"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/res/Resources$NotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
.locals 1
.param p1, "tagName"    # Ljava/lang/String;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "outBundle"    # Landroid/os/Bundle;
.annotation system Ldalvik/annotation/Throws;
value = {
Lorg/xmlpull/v1/XmlPullParserException;
}
.end annotation
return-void
.end method
.method public parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V
.locals 1
.param p1, "parser"    # Landroid/content/res/XmlResourceParser;
.param p2, "outBundle"    # Landroid/os/Bundle;
.annotation system Ldalvik/annotation/Throws;
value = {
Lorg/xmlpull/v1/XmlPullParserException;,
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
.locals 1
.param p1, "config"    # Landroid/content/res/Configuration;
.param p2, "metrics"    # Landroid/util/DisplayMetrics;
return-void
.end method