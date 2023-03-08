.class  Landroidx/core/text/util/FindAddress;
.super Ljava/lang/Object;
.source "FindAddress.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/text/util/FindAddress$ZipRange;
}
.end annotation
.field private static final HOUSE_COMPONENT:Ljava/lang/String; = "(?:one|\\d+([a-z](?=[^a-z]|$)|st|nd|rd|th)?)"
.field private static final HOUSE_END:Ljava/lang/String; = "(?=[,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"
.field private static final HOUSE_POST_DELIM:Ljava/lang/String; = ",\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"
.field private static final HOUSE_PRE_DELIM:Ljava/lang/String; = ":,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"
.field private static final MAX_ADDRESS_LINES:I = 0x5
.field private static final MAX_ADDRESS_WORDS:I = 0xe
.field private static final MAX_LOCATION_NAME_DISTANCE:I = 0x5
.field private static final MIN_ADDRESS_WORDS:I = 0x4
.field private static final NL:Ljava/lang/String; = "\n\u000b\u000c\r\u0085\u2028\u2029"
.field private static final SP:Ljava/lang/String; = "\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000"
.field private static final WORD_DELIM:Ljava/lang/String; = ",*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"
.field private static final WORD_END:Ljava/lang/String; = "(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"
.field private static final WS:Ljava/lang/String; = "\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"
.field private static final kMaxAddressNameWordLength:I = 0x19
.field private static final sHouseNumberRe:Ljava/util/regex/Pattern;
.field private static final sLocationNameRe:Ljava/util/regex/Pattern;
.field private static final sStateRe:Ljava/util/regex/Pattern;
.field private static final sStateZipCodeRanges:[Landroidx/core/text/util/FindAddress$ZipRange;
.field private static final sSuffixedNumberRe:Ljava/util/regex/Pattern;
.field private static final sWordRe:Ljava/util/regex/Pattern;
.field private static final sZipCodeRe:Ljava/util/regex/Pattern;
.method private constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method