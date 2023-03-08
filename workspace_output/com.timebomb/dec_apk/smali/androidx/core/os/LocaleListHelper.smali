.class final Landroidx/core/os/LocaleListHelper;
.super Ljava/lang/Object;
.source "LocaleListHelper.java"
.field private static final EN_LATN:Ljava/util/Locale;
.field private static final LOCALE_AR_XB:Ljava/util/Locale;
.field private static final LOCALE_EN_XA:Ljava/util/Locale;
.field private static final NUM_PSEUDO_LOCALES:I = 0x2
.field private static final STRING_AR_XB:Ljava/lang/String; = "ar-XB"
.field private static final STRING_EN_XA:Ljava/lang/String; = "en-XA"
.field private static sDefaultAdjustedLocaleList:Landroidx/core/os/LocaleListHelper;
.field private static sDefaultLocaleList:Landroidx/core/os/LocaleListHelper;
.field private static final sEmptyList:[Ljava/util/Locale;
.field private static final sEmptyLocaleList:Landroidx/core/os/LocaleListHelper;
.field private static sLastDefaultLocale:Ljava/util/Locale;
.field private static sLastExplicitlySetLocaleList:Landroidx/core/os/LocaleListHelper;
.field private static final sLock:Ljava/lang/Object;
.field private final mList:[Ljava/util/Locale;
.field private final mStringRepresentation:Ljava/lang/String;
.method constructor <init>(Ljava/util/Locale;Landroidx/core/os/LocaleListHelper;)V
.locals 7
.param p1, "topLocale"    # Ljava/util/Locale;
.param p2, "otherLocales"    # Landroidx/core/os/LocaleListHelper;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method varargs constructor <init>([Ljava/util/Locale;)V
.locals 8
.param p1, "list"    # [Ljava/util/Locale;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 6
.param p1, "other"    # Ljava/lang/Object;
const/4 v0, 0x0
return v0
.end method
.method  get(I)Ljava/util/Locale;
.locals 2
.param p1, "index"    # I
const/4 v0, 0x0
return-object v0
.end method
.method  getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;
.locals 2
.param p1, "supportedLocales"    # [Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method  getFirstMatchIndex([Ljava/lang/String;)I
.locals 2
.param p1, "supportedLocales"    # [Ljava/lang/String;
const/4 v0, 0x0
return v0
.end method
.method  getFirstMatchIndexWithEnglishSupported(Ljava/util/Collection;)I
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Collection<",
"Ljava/lang/String;",
">;)I"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method  getFirstMatchIndexWithEnglishSupported([Ljava/lang/String;)I
.locals 1
.param p1, "supportedLocales"    # [Ljava/lang/String;
const/4 v0, 0x0
return v0
.end method
.method  getFirstMatchWithEnglishSupported([Ljava/lang/String;)Ljava/util/Locale;
.locals 2
.param p1, "supportedLocales"    # [Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public hashCode()I
.locals 4
const/4 v0, 0x0
return v0
.end method
.method  indexOf(Ljava/util/Locale;)I
.locals 3
.param p1, "locale"    # Ljava/util/Locale;
const/4 v0, 0x0
return v0
.end method
.method  isEmpty()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  size()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  toLanguageTags()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 4
const/4 v0, 0x0
return-object v0
.end method