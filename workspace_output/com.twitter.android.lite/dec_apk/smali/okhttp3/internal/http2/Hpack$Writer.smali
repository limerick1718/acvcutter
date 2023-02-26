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
.field private final out:Lex;
.field private smallestHeaderTableSizeSetting:I
.field private final useCompression:Z
.method constructor <init>(IZLex;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const v0, 0x7fffffff
iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I
const/16 v0, 0x8
new-array v0, v0, [Lokhttp3/internal/http2/Header;
iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;
array-length v0, v0
add-int/lit8 v0, v0, -0x1
iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I
const/4 v0, 0x0
iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I
iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I
iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerTableSizeSetting:I
iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I
iput-boolean p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->useCompression:Z
iput-object p3, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lex;
return-void
.end method
.method constructor <init>(Lex;)V
.locals 2
const/16 v0, 0x1000
const/4 v1, 0x1
invoke-direct {p0, v0, v1, p1}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLex;)V
return-void
.end method
.method private evictToRecoverBytes(I)I
.locals 4
const/4 v0, 0x0
return v0
.end method
.method private insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V
.locals 6
iget v0, p1, Lokhttp3/internal/http2/Header;->hpackSize:I
iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I
iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I
add-int/2addr v2, v0
sub-int/2addr v2, v1
invoke-direct {p0, v2}, Lokhttp3/internal/http2/Hpack$Writer;->evictToRecoverBytes(I)I
iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I
add-int/lit8 v1, v1, 0x1
iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;
array-length v3, v2
if-le v1, v3, :cond_1
array-length v1, v2
mul-int/lit8 v1, v1, 0x2
new-array v1, v1, [Lokhttp3/internal/http2/Header;
const/4 v3, 0x0
array-length v4, v2
array-length v5, v2
invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;
array-length v2, v2
add-int/lit8 v2, v2, -0x1
iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I
iput-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;
:cond_1
iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I
add-int/lit8 v2, v1, -0x1
iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I
iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;
aput-object p1, v2, v1
iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I
add-int/lit8 p1, p1, 0x1
iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I
iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I
add-int/2addr p1, v0
iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I
return-void
.end method
.method  setHeaderTableSizeSetting(I)V
.locals 1
return-void
.end method
.method  writeByteString(Lhx;)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->useCompression:Z
const/16 v1, 0x7f
if-eqz v0, :cond_0
invoke-static {}, Lokhttp3/internal/http2/Huffman;->get()Lokhttp3/internal/http2/Huffman;
move-result-object v0
invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Huffman;->encodedLength(Lhx;)I
move-result v0
invoke-virtual {p1}, Lhx;->l()I
move-result v2
if-ge v0, v2, :cond_0
new-instance v0, Lex;
invoke-direct {v0}, Lex;-><init>()V
invoke-static {}, Lokhttp3/internal/http2/Huffman;->get()Lokhttp3/internal/http2/Huffman;
move-result-object v2
invoke-virtual {v2, p1, v0}, Lokhttp3/internal/http2/Huffman;->encode(Lhx;Lfx;)V
invoke-virtual {v0}, Lex;->t()Lhx;
move-result-object p1
invoke-virtual {p1}, Lhx;->l()I
move-result v0
const/16 v2, 0x80
invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V
iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lex;
invoke-virtual {v0, p1}, Lex;->a(Lhx;)Lex;
goto :goto_0
:cond_0
invoke-virtual {p1}, Lhx;->l()I
move-result v0
const/4 v2, 0x0
invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V
iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lex;
invoke-virtual {v0, p1}, Lex;->a(Lhx;)Lex;
:goto_0
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
iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z
const/4 v1, 0x0
invoke-interface {p1}, Ljava/util/List;->size()I
move-result v0
const/4 v2, 0x0
:goto_0
if-ge v2, v0, :cond_b
invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Lokhttp3/internal/http2/Header;
iget-object v4, v3, Lokhttp3/internal/http2/Header;->name:Lhx;
invoke-virtual {v4}, Lhx;->m()Lhx;
move-result-object v4
iget-object v5, v3, Lokhttp3/internal/http2/Header;->value:Lhx;
sget-object v6, Lokhttp3/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;
invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v6
check-cast v6, Ljava/lang/Integer;
const/4 v7, -0x1
const/4 v8, 0x1
if-eqz v6, :cond_4
invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
move-result v6
add-int/2addr v6, v8
if-le v6, v8, :cond_3
const/16 v9, 0x8
if-ge v6, v9, :cond_3
sget-object v9, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;
add-int/lit8 v10, v6, -0x1
aget-object v9, v9, v10
iget-object v9, v9, Lokhttp3/internal/http2/Header;->value:Lhx;
invoke-static {v9, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z
move-result v9
if-eqz v9, :cond_2
move v9, v6
goto :goto_1
:cond_2
sget-object v9, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;
aget-object v9, v9, v6
iget-object v9, v9, Lokhttp3/internal/http2/Header;->value:Lhx;
invoke-static {v9, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z
move-result v9
if-eqz v9, :cond_3
add-int/lit8 v9, v6, 0x1
move v12, v9
move v9, v6
move v6, v12
goto :goto_1
:cond_3
move v9, v6
const/4 v6, -0x1
goto :goto_1
:cond_4
const/4 v6, -0x1
const/4 v9, -0x1
:goto_1
if-ne v6, v7, :cond_7
iget v10, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I
add-int/2addr v10, v8
iget-object v8, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;
array-length v8, v8
:goto_2
if-ge v10, v8, :cond_7
iget-object v11, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;
aget-object v11, v11, v10
iget-object v11, v11, Lokhttp3/internal/http2/Header;->name:Lhx;
invoke-static {v11, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z
move-result v11
add-int/lit8 v10, v10, 0x1
goto :goto_2
:cond_7
:goto_3
if-eq v6, v7, :cond_8
const/16 v3, 0x7f
const/16 v4, 0x80
invoke-virtual {p0, v6, v3, v4}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V
goto :goto_4
:cond_8
const/16 v6, 0x40
if-ne v9, v7, :cond_9
iget-object v7, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lex;
invoke-virtual {v7, v6}, Lex;->writeByte(I)Lex;
invoke-virtual {p0, v4}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lhx;)V
invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lhx;)V
invoke-direct {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V
goto :goto_4
:cond_9
sget-object v7, Lokhttp3/internal/http2/Header;->PSEUDO_PREFIX:Lhx;
invoke-virtual {v4, v7}, Lhx;->b(Lhx;)Z
move-result v7
if-eqz v7, :cond_a
sget-object v7, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lhx;
invoke-virtual {v7, v4}, Lhx;->equals(Ljava/lang/Object;)Z
move-result v4
if-nez v4, :cond_a
const/16 v3, 0xf
invoke-virtual {p0, v9, v3, v1}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V
invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lhx;)V
goto :goto_4
:cond_a
const/16 v4, 0x3f
invoke-virtual {p0, v9, v4, v6}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V
invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lhx;)V
invoke-direct {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V
:goto_4
add-int/lit8 v2, v2, 0x1
goto/16 :goto_0
:cond_b
return-void
.end method
.method  writeInt(III)V
.locals 1
if-ge p1, p2, :cond_0
iget-object p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lex;
or-int/2addr p1, p3
invoke-virtual {p2, p1}, Lex;->writeByte(I)Lex;
return-void
:cond_0
iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lex;
or-int/2addr p3, p2
invoke-virtual {v0, p3}, Lex;->writeByte(I)Lex;
sub-int/2addr p1, p2
:goto_0
const/16 p2, 0x80
iget-object p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lex;
invoke-virtual {p2, p1}, Lex;->writeByte(I)Lex;
return-void
.end method