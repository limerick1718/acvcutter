.class public final Lu9/e$c;
.super Lda/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9/e;-><init>(Lq9/w;Lq9/y;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lu9/e;


# direct methods
.method public constructor <init>(Lu9/e;)V
    .locals 0

    iput-object p1, p0, Lu9/e$c;->k:Lu9/e;

    invoke-direct {p0}, Lda/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    iget-object v0, p0, Lu9/e$c;->k:Lu9/e;

    invoke-virtual {v0}, Lu9/e;->cancel()V

    return-void
.end method
