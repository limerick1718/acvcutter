.class public Landroidx/core/provider/FontsContractCompat;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/provider/FontsContractCompat$FontRequestCallback;,
Landroidx/core/provider/FontsContractCompat$FontFamilyResult;,
Landroidx/core/provider/FontsContractCompat$FontInfo;,
Landroidx/core/provider/FontsContractCompat$TypefaceResult;,
Landroidx/core/provider/FontsContractCompat$Columns;
}
.end annotation
.field private static final BACKGROUND_THREAD_KEEP_ALIVE_DURATION_MS:I = 0x2710
.field public static final PARCEL_FONT_RESULTS:Ljava/lang/String; = "font_results"
.field static final RESULT_CODE_PROVIDER_NOT_FOUND:I = -0x1
.field static final RESULT_CODE_WRONG_CERTIFICATES:I = -0x2
.field private static final TAG:Ljava/lang/String; = "FontsContractCompat"
.field private static final sBackgroundThread:Landroidx/core/provider/SelfDestructiveThread;
.field private static final sByteArrayComparator:Ljava/util/Comparator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Comparator<",
"[B>;"
}
.end annotation
.end field
.field static final sLock:Ljava/lang/Object;
.field static final sPendingReplies:Landroidx/collection/SimpleArrayMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/collection/SimpleArrayMap<",
"Ljava/lang/String;",
"Ljava/util/ArrayList<",
"Landroidx/core/provider/SelfDestructiveThread$ReplyCallback<",
"Landroidx/core/provider/FontsContractCompat$TypefaceResult;",
">;>;>;"
}
.end annotation
.end field
.field static final sTypefaceCache:Landroidx/collection/LruCache;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/collection/LruCache<",
"Ljava/lang/String;",
"Landroid/graphics/Typeface;",
">;"
}
.end annotation
.end field
.method private constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method