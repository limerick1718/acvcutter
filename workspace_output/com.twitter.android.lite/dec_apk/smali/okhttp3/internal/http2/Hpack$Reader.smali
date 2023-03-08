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
.field private final source:Lyu;
.method constructor <init>(IILzk;)V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(ILzk;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
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
const/4 v0, 0x0
return-object v0
.end method
.method  maxDynamicTableByteCount()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  readByteString()Lyv;
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method  readHeaders()V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method  readInt(II)I
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return v0
.end method