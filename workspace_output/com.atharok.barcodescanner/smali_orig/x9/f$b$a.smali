.class public final Lx9/f$b$a;
.super Lx9/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx9/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx9/r;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx9/b;->k:Lx9/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lx9/r;->c(Lx9/b;Ljava/io/IOException;)V

    return-void
.end method
