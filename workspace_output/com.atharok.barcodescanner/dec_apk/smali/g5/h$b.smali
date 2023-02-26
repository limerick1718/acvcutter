.class public final Lg5/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/h$b;->a:Landroid/graphics/Bitmap;

    iput p2, p0, Lg5/h$b;->b:I

    iput-boolean p3, p0, Lg5/h$b;->c:Z

    iput-boolean p4, p0, Lg5/h$b;->d:Z

    return-void
.end method
