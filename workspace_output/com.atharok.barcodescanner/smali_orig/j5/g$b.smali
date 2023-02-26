.class public final Lj5/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lj5/g$n;

.field public final b:Lj5/g$n;

.field public final c:Lj5/g$n;

.field public final d:Lj5/g$n;


# direct methods
.method public constructor <init>(Lj5/g$n;Lj5/g$n;Lj5/g$n;Lj5/g$n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/g$b;->a:Lj5/g$n;

    iput-object p2, p0, Lj5/g$b;->b:Lj5/g$n;

    iput-object p3, p0, Lj5/g$b;->c:Lj5/g$n;

    iput-object p4, p0, Lj5/g$b;->d:Lj5/g$n;

    return-void
.end method
