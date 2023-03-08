.class public Landroidx/core/graphics/TypefaceCompatApi26Impl;
.super Landroidx/core/graphics/TypefaceCompatApi21Impl;
.source "TypefaceCompatApi26Impl.java"
.field private static final ABORT_CREATION_METHOD:Ljava/lang/String; = "abortCreation"
.field private static final ADD_FONT_FROM_ASSET_MANAGER_METHOD:Ljava/lang/String; = "addFontFromAssetManager"
.field private static final ADD_FONT_FROM_BUFFER_METHOD:Ljava/lang/String; = "addFontFromBuffer"
.field private static final CREATE_FROM_FAMILIES_WITH_DEFAULT_METHOD:Ljava/lang/String; = "createFromFamiliesWithDefault"
.field private static final DEFAULT_FAMILY:Ljava/lang/String; = "sans-serif"
.field private static final FONT_FAMILY_CLASS:Ljava/lang/String; = "android.graphics.FontFamily"
.field private static final FREEZE_METHOD:Ljava/lang/String; = "freeze"
.field private static final RESOLVE_BY_FONT_TABLE:I = -0x1
.field private static final TAG:Ljava/lang/String; = "TypefaceCompatApi26Impl"
.field protected final mAbortCreation:Ljava/lang/reflect/Method;
.field protected final mAddFontFromAssetManager:Ljava/lang/reflect/Method;
.field protected final mAddFontFromBuffer:Ljava/lang/reflect/Method;
.field protected final mCreateFromFamiliesWithDefault:Ljava/lang/reflect/Method;
.field protected final mFontFamily:Ljava/lang/Class;
.field protected final mFontFamilyCtor:Ljava/lang/reflect/Constructor;
.field protected final mFreeze:Ljava/lang/reflect/Method;
.method public constructor <init>()V
.locals 8
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method protected createFromFamiliesWithDefault(Ljava/lang/Object;)Landroid/graphics/Typeface;
.locals 7
.param p1, "family"    # Ljava/lang/Object;
const/4 v0, 0x0
return-object v0
.end method
.method public createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.locals 15
.param p1, "context"    # Landroid/content/Context;
.param p2, "entry"    # Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;
.param p3, "resources"    # Landroid/content/res/Resources;
.param p4, "style"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
.locals 19
.param p1, "context"    # Landroid/content/Context;
.param p2, "cancellationSignal"    # Landroid/os/CancellationSignal;
.param p3, "fonts"    # [Landroidx/core/provider/FontsContractCompat$FontInfo;
.param p4, "style"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
.locals 9
.param p1, "context"    # Landroid/content/Context;
.param p2, "resources"    # Landroid/content/res/Resources;
.param p3, "id"    # I
.param p4, "path"    # Ljava/lang/String;
.param p5, "style"    # I
const/4 v0, 0x0
return-object v0
.end method
.method protected obtainAbortCreationMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
.locals 2
.param p1, "fontFamily"    # Ljava/lang/Class;
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/NoSuchMethodException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method protected obtainAddFontFromAssetManagerMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
.locals 3
.param p1, "fontFamily"    # Ljava/lang/Class;
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/NoSuchMethodException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method protected obtainAddFontFromBufferMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
.locals 3
.param p1, "fontFamily"    # Ljava/lang/Class;
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/NoSuchMethodException;
}
.end annotation
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
.method protected obtainFontFamily()Ljava/lang/Class;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/ClassNotFoundException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method protected obtainFontFamilyCtor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
.locals 1
.param p1, "fontFamily"    # Ljava/lang/Class;
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/NoSuchMethodException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method protected obtainFreezeMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
.locals 2
.param p1, "fontFamily"    # Ljava/lang/Class;
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/NoSuchMethodException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method