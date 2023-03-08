.class final Lokhttp3/internal/http2/Hpack$Writer;
.super Ljava/lang/Object;
.source "Hpack.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/internal/http2/Hpack;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x18
name = "Writer"
.end annotation
.field private static final SETTINGS_HEADER_TABLE_SIZE:I = 0x1000
.field private static final SETTINGS_HEADER_TABLE_SIZE_LIMIT:I = 0x4000
.field  dynamicTable:[Lokhttp3/internal/http2/Header;
.field  dynamicTableByteCount:I
.field private emitDynamicTableSizeUpdate:Z
.field  headerCount:I
.field  headerTableSizeSetting:I
.field  maxDynamicTableByteCount:I
.field  nextHeaderIndex:I
.field private final out:Lys;
.field private smallestHeaderTableSizeSetting:I
.field private final useCompression:Z
.method constructor <init>(IZLys;)V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(Lys;)V
.locals 2
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  setHeaderTableSizeSetting(I)V
.locals 1
return-void
.end method
.method  writeByteString(Lyv;)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method  writeHeaders(Ljava/util/List;)V
.locals 13
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Lokhttp3/internal/http2/Header;",
">;)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method  writeInt(III)V
.locals 1
return-void
.end method