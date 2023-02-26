.class public final Lu9/j;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final f:Ljava/io/IOException;

.field public g:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lu9/j;->f:Ljava/io/IOException;

    iput-object p1, p0, Lu9/j;->g:Ljava/io/IOException;

    return-void
.end method
