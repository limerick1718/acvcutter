.class public final Lb8/o;
.super Lb8/q;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb8/q;-><init>(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb8/o;->d:Z

    iput p2, p0, Lb8/o;->c:I

    iput-object p3, p0, Lb8/o;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2}, Lb8/q;-><init>(I)V

    iput-object p1, p0, Lb8/o;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb8/o;->d:Z

    iput p1, p0, Lb8/o;->c:I

    return-void
.end method
