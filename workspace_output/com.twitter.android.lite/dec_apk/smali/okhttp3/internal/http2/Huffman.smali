.class  Lokhttp3/internal/http2/Huffman;
.super Ljava/lang/Object;
.source "Huffman.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lokhttp3/internal/http2/Huffman$Node;
}
.end annotation
.field private static final CODES:[I
.field private static final CODE_LENGTHS:[B
.field private static final INSTANCE:Lokhttp3/internal/http2/Huffman;
.field private final root:Lokhttp3/internal/http2/Huffman$Node;
.method private constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  decode([B)[B
.locals 7
const/4 v0, 0x0
return-object v0
.end method
.method  encode(Lyv;Lyt;)V
.locals 8
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method  encodedLength(Lyv;)I
.locals 5
const/4 v0, 0x0
return v0
.end method