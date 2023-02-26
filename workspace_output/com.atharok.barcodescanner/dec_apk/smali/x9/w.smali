.class public final Lx9/w;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final f:Lx9/b;


# direct methods
.method public constructor <init>(Lx9/b;)V
    .locals 1

    const-string v0, "stream was reset: "

    invoke-static {p1, v0}, Lg9/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lx9/w;->f:Lx9/b;

    return-void
.end method
