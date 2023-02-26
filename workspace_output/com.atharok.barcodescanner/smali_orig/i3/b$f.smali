.class public final Li3/b$f;
.super Ly1/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/b;-><init>(Ly1/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ly1/o;)V
    .locals 0

    invoke-direct {p0, p1}, Ly1/u;-><init>(Ly1/o;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE Barcode SET name = ? WHERE scan_date = ?"

    return-object v0
.end method
