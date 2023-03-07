.class public final Lyz;
.super Ljava/lang/Object;
.source "GzipSource.java"
.implements Lzk;
.field private a:I
.field private final b:Lyu;
.field private final c:Ljava/util/zip/Inflater;
.field private final d:Lza;
.field private final e:Ljava/util/zip/CRC32;
.method public constructor <init>(Lzk;)V
.locals 2
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public close()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public read(Lys;J)J
.locals 11
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide v0, 0x0
return-wide v0
.end method
.method public timeout()Lzl;
.locals 1
const/4 v0, 0x0
return-object v0
.end method