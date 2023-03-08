.class public Landroidx/core/util/LogWriter;
.super Ljava/io/Writer;
.source "LogWriter.java"
.field private mBuilder:Ljava/lang/StringBuilder;
.field private final mTag:Ljava/lang/String;
.method public constructor <init>(Ljava/lang/String;)V
.locals 2
.param p1, "tag"    # Ljava/lang/String;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public close()V
.locals 0
return-void
.end method
.method public flush()V
.locals 0
return-void
.end method
.method public write([CII)V
.locals 3
.param p1, "buf"    # [C
.param p2, "offset"    # I
.param p3, "count"    # I
return-void
.end method