.class public final Lo2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo2/f;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo2/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo2/f;-><init>(IZ)V

    sput-object v0, Lo2/f;->c:Lo2/f;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lo2/f;->a:Z

    iput p1, p0, Lo2/f;->b:I

    return-void
.end method
