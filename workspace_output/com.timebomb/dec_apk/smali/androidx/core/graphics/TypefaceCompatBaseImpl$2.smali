.class  Landroidx/core/graphics/TypefaceCompatBaseImpl$2;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"
.implements Landroidx/core/graphics/TypefaceCompatBaseImpl$StyleExtractor;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/core/graphics/TypefaceCompatBaseImpl;->findBestEntry(Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;I)Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Landroidx/core/graphics/TypefaceCompatBaseImpl$StyleExtractor<",
"Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;",
">;"
}
.end annotation
.field final synthetic this$0:Landroidx/core/graphics/TypefaceCompatBaseImpl;
.method constructor <init>(Landroidx/core/graphics/TypefaceCompatBaseImpl;)V
.locals 0
.param p1, "this$0"    # Landroidx/core/graphics/TypefaceCompatBaseImpl;
iput-object p1, p0, Landroidx/core/graphics/TypefaceCompatBaseImpl$2;->this$0:Landroidx/core/graphics/TypefaceCompatBaseImpl;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getWeight(Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;)I
.locals 1
.param p1, "entry"    # Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;
invoke-virtual {p1}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getWeight()I
move-result v0
return v0
.end method
.method public bridge synthetic getWeight(Ljava/lang/Object;)I
.locals 0
check-cast p1, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;
invoke-virtual {p0, p1}, Landroidx/core/graphics/TypefaceCompatBaseImpl$2;->getWeight(Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;)I
move-result p1
return p1
.end method
.method public isItalic(Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;)Z
.locals 1
.param p1, "entry"    # Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;
invoke-virtual {p1}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->isItalic()Z
move-result v0
return v0
.end method
.method public bridge synthetic isItalic(Ljava/lang/Object;)Z
.locals 0
check-cast p1, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;
invoke-virtual {p0, p1}, Landroidx/core/graphics/TypefaceCompatBaseImpl$2;->isItalic(Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;)Z
move-result p1
return p1
.end method