.class  Landroidx/core/graphics/TypefaceCompatApi24Impl;
.super Landroidx/core/graphics/TypefaceCompatBaseImpl;
.source "TypefaceCompatApi24Impl.java"
.field private static final ADD_FONT_WEIGHT_STYLE_METHOD:Ljava/lang/String; = "addFontWeightStyle"
.field private static final CREATE_FROM_FAMILIES_WITH_DEFAULT_METHOD:Ljava/lang/String; = "createFromFamiliesWithDefault"
.field private static final FONT_FAMILY_CLASS:Ljava/lang/String; = "android.graphics.FontFamily"
.field private static final TAG:Ljava/lang/String; = "TypefaceCompatApi24Impl"
.field private static final sAddFontWeightStyle:Ljava/lang/reflect/Method;
.field private static final sCreateFromFamiliesWithDefault:Ljava/lang/reflect/Method;
.field private static final sFontFamily:Ljava/lang/Class;
.field private static final sFontFamilyCtor:Ljava/lang/reflect/Constructor;
.method constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.locals 10
.param p1, "context"    # Landroid/content/Context;
.param p2, "entry"    # Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;
.param p3, "resources"    # Landroid/content/res/Resources;
.param p4, "style"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
.locals 10
.param p1, "context"    # Landroid/content/Context;
.param p2, "cancellationSignal"    # Landroid/os/CancellationSignal;
.param p3, "fonts"    # [Landroidx/core/provider/FontsContractCompat$FontInfo;
.param p4, "style"    # I
const/4 v0, 0x0
return-object v0
.end method