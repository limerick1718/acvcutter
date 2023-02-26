.class public interface abstract Ln2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lv/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv/y;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv/y;-><init>(I)V

    sput-object v0, Ln2/b$b;->a:Lv/y;

    return-void
.end method
