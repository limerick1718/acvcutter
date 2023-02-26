.class final Lokhttp3/internal/http2/Hpack$Reader;
.super Ljava/lang/Object;
.source "Hpack.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/internal/http2/Hpack;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x18
name = "Reader"
.end annotation
.field  dynamicTable:[Lokhttp3/internal/http2/Header;
.field  dynamicTableByteCount:I
.field  headerCount:I
.field private final headerList:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Lokhttp3/internal/http2/Header;",
">;"
}
.end annotation
.end field
.field private final headerTableSizeSetting:I
.field private maxDynamicTableByteCount:I
.field  nextHeaderIndex:I
.field private final source:Lgx;
.method constructor <init>(IILwx;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;
const/16 v0, 0x8
new-array v0, v0, [Lokhttp3/internal/http2/Header;
iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;
array-length v0, v0
add-int/lit8 v0, v0, -0x1
iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I
const/4 v0, 0x0
iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I
iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I
iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerTableSizeSetting:I
iput p2, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I
invoke-static {p3}, Lnx;->a(Lwx;)Lgx;
move-result-object p1
iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lgx;
return-void
.end method
.method constructor <init>(ILwx;)V
.locals 0
invoke-direct {p0, p1, p1, p2}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(IILwx;)V
return-void
.end method
.method private evictToRecoverBytes(I)I
.locals 4
const/4 v0, 0x0
return v0
.end method
.method private getName(I)Lhx;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->isStaticHeader(I)Z
move-result v0
sget-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;
aget-object p1, v0, p1
iget-object p1, p1, Lokhttp3/internal/http2/Header;->name:Lhx;
return-object p1
.end method
.method private insertIntoDynamicTable(ILokhttp3/internal/http2/Header;)V
.locals 5
iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;
invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget v0, p2, Lokhttp3/internal/http2/Header;->hpackSize:I
const/4 v1, -0x1
iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I
iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I
add-int/2addr v3, v0
sub-int/2addr v3, v2
invoke-direct {p0, v3}, Lokhttp3/internal/http2/Hpack$Reader;->evictToRecoverBytes(I)I
move-result v2
iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I
add-int/lit8 p1, p1, 0x1
iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;
array-length v2, v1
if-le p1, v2, :cond_2
array-length p1, v1
mul-int/lit8 p1, p1, 0x2
new-array p1, p1, [Lokhttp3/internal/http2/Header;
const/4 v2, 0x0
array-length v3, v1
array-length v4, v1
invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;
array-length v1, v1
add-int/lit8 v1, v1, -0x1
iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I
iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;
:cond_2
iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I
add-int/lit8 v1, p1, -0x1
iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I
iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;
aput-object p2, v1, p1
iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I
add-int/lit8 p1, p1, 0x1
iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I
iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I
add-int/2addr p1, v0
iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I
return-void
.end method
.method private isStaticHeader(I)Z
.locals 2
const/4 v0, 0x1
sget-object v1, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;
array-length v1, v1
sub-int/2addr v1, v0
return v0
.end method
.method private readByte()I
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lgx;
invoke-interface {v0}, Lgx;->readByte()B
move-result v0
and-int/lit16 v0, v0, 0xff
return v0
.end method
.method private readIndexedHeader(I)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->isStaticHeader(I)Z
move-result v0
sget-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;
aget-object p1, v0, p1
iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;
invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
return-void
.end method
.method private readLiteralHeaderWithIncrementalIndexingIndexedName(I)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->getName(I)Lhx;
move-result-object p1
invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lhx;
move-result-object v0
new-instance v1, Lokhttp3/internal/http2/Header;
invoke-direct {v1, p1, v0}, Lokhttp3/internal/http2/Header;-><init>(Lhx;Lhx;)V
const/4 p1, -0x1
invoke-direct {p0, p1, v1}, Lokhttp3/internal/http2/Hpack$Reader;->insertIntoDynamicTable(ILokhttp3/internal/http2/Header;)V
return-void
.end method
.method private readLiteralHeaderWithIncrementalIndexingNewName()V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lhx;
move-result-object v0
invoke-static {v0}, Lokhttp3/internal/http2/Hpack;->checkLowercase(Lhx;)Lhx;
move-result-object v0
invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lhx;
move-result-object v1
new-instance v2, Lokhttp3/internal/http2/Header;
invoke-direct {v2, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(Lhx;Lhx;)V
const/4 v0, -0x1
invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/Hpack$Reader;->insertIntoDynamicTable(ILokhttp3/internal/http2/Header;)V
return-void
.end method
.method private readLiteralHeaderWithoutIndexingIndexedName(I)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->getName(I)Lhx;
move-result-object p1
invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lhx;
move-result-object v0
iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;
new-instance v2, Lokhttp3/internal/http2/Header;
invoke-direct {v2, p1, v0}, Lokhttp3/internal/http2/Header;-><init>(Lhx;Lhx;)V
invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
return-void
.end method
.method public getAndResetHeaderList()Ljava/util/List;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Lokhttp3/internal/http2/Header;",
">;"
}
.end annotation
new-instance v0, Ljava/util/ArrayList;
iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;
invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;
invoke-interface {v1}, Ljava/util/List;->clear()V
return-object v0
.end method
.method  maxDynamicTableByteCount()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  readByteString()Lhx;
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByte()I
move-result v0
and-int/lit16 v1, v0, 0x80
const/16 v2, 0x80
if-ne v1, v2, :cond_0
const/4 v1, 0x1
goto :goto_0
:cond_0
const/4 v1, 0x0
:goto_0
const/16 v2, 0x7f
invoke-virtual {p0, v0, v2}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I
move-result v0
if-eqz v1, :cond_1
invoke-static {}, Lokhttp3/internal/http2/Huffman;->get()Lokhttp3/internal/http2/Huffman;
move-result-object v1
iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lgx;
int-to-long v3, v0
invoke-interface {v2, v3, v4}, Lgx;->g(J)[B
move-result-object v0
invoke-virtual {v1, v0}, Lokhttp3/internal/http2/Huffman;->decode([B)[B
move-result-object v0
invoke-static {v0}, Lhx;->a([B)Lhx;
move-result-object v0
return-object v0
:cond_1
iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lgx;
int-to-long v2, v0
invoke-interface {v1, v2, v3}, Lgx;->b(J)Lhx;
move-result-object v0
return-object v0
.end method
.method  readHeaders()V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
:goto_0
iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lgx;
invoke-interface {v0}, Lgx;->m()Z
move-result v0
if-nez v0, :cond_8
iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lgx;
invoke-interface {v0}, Lgx;->readByte()B
move-result v0
and-int/lit16 v0, v0, 0xff
const/16 v1, 0x80
and-int/lit16 v2, v0, 0x80
if-ne v2, v1, :cond_0
const/16 v1, 0x7f
invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I
move-result v0
add-int/lit8 v0, v0, -0x1
invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->readIndexedHeader(I)V
goto :goto_0
:cond_0
const/16 v1, 0x40
if-ne v0, v1, :cond_1
invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithIncrementalIndexingNewName()V
goto :goto_0
:cond_1
and-int/lit8 v2, v0, 0x40
if-ne v2, v1, :cond_2
const/16 v1, 0x3f
invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I
move-result v0
add-int/lit8 v0, v0, -0x1
invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithIncrementalIndexingIndexedName(I)V
goto :goto_0
:cond_2
and-int/lit8 v1, v0, 0x20
const/16 v2, 0x20
const/16 v1, 0x10
const/16 v1, 0xf
invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I
move-result v0
add-int/lit8 v0, v0, -0x1
invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithoutIndexingIndexedName(I)V
goto :goto_0
:cond_8
return-void
.end method
.method  readInt(II)I
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
and-int/2addr p1, p2
if-ge p1, p2, :cond_0
return p1
:cond_0
const/4 p1, 0x0
:goto_0
invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByte()I
move-result v0
and-int/lit16 v1, v0, 0x80
shl-int p1, v0, p1
add-int/2addr p2, p1
return p2
.end method