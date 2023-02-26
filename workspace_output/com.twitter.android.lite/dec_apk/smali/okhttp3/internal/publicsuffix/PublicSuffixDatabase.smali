.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "PublicSuffixDatabase.java"
.field private static final EMPTY_RULE:[Ljava/lang/String;
.field private static final EXCEPTION_MARKER:B = 0x21t
.field private static final PREVAILING_RULE:[Ljava/lang/String;
.field public static final PUBLIC_SUFFIX_RESOURCE:Ljava/lang/String; = "publicsuffixes.gz"
.field private static final WILDCARD_LABEL:[B
.field private static final instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.field private final listRead:Ljava/util/concurrent/atomic/AtomicBoolean;
.field private publicSuffixExceptionListBytes:[B
.field private publicSuffixListBytes:[B
.field private final readCompleteLatch:Ljava/util/concurrent/CountDownLatch;
.method public constructor <init>()V
.locals 2
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;
.locals 7
const/4 v0, 0x0
return-object v0
.end method
.method  setListBytes([B[B)V
.locals 0
return-void
.end method