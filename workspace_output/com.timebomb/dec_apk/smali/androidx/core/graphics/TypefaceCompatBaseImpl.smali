.class  Landroidx/core/graphics/TypefaceCompatBaseImpl;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/graphics/TypefaceCompatBaseImpl$StyleExtractor;
}
.end annotation
.field private static final CACHE_FILE_PREFIX:Ljava/lang/String; = "cached_font_"
.field private static final TAG:Ljava/lang/String; = "TypefaceCompatBaseImpl"
.method constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.locals 3
.param p1, "context"    # Landroid/content/Context;
.param p2, "entry"    # Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;
.param p3, "resources"    # Landroid/content/res/Resources;
.param p4, "style"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
.locals 5
.param p1, "context"    # Landroid/content/Context;
.param p2, "cancellationSignal"    # Landroid/os/CancellationSignal;
.param p3, "fonts"    # [Landroidx/core/provider/FontsContractCompat$FontInfo;
.param p4, "style"    # I
const/4 v0, 0x0
return-object v0
.end method
.method protected createFromInputStream(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
.locals 3
.param p1, "context"    # Landroid/content/Context;
.param p2, "is"    # Ljava/io/InputStream;
const/4 v0, 0x0
return-object v0
.end method
.method public createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
.locals 3
.param p1, "context"    # Landroid/content/Context;
.param p2, "resources"    # Landroid/content/res/Resources;
.param p3, "id"    # I
.param p4, "path"    # Ljava/lang/String;
.param p5, "style"    # I
const/4 v0, 0x0
return-object v0
.end method
.method protected findBestInfo([Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroidx/core/provider/FontsContractCompat$FontInfo;
.locals 1
.param p1, "fonts"    # [Landroidx/core/provider/FontsContractCompat$FontInfo;
.param p2, "style"    # I
const/4 v0, 0x0
return-object v0
.end method