.class final Lokhttp3/internal/http2/Hpack;
.super Ljava/lang/Object;
.source "Hpack.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lokhttp3/internal/http2/Hpack$Writer;,
Lokhttp3/internal/http2/Hpack$Reader;
}
.end annotation
.field static final NAME_TO_FIRST_INDEX:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Lyv;",
"Ljava/lang/Integer;",
">;"
}
.end annotation
.end field
.field private static final PREFIX_4_BITS:I = 0xf
.field private static final PREFIX_5_BITS:I = 0x1f
.field private static final PREFIX_6_BITS:I = 0x3f
.field private static final PREFIX_7_BITS:I = 0x7f
.field static final STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;
.method private constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method