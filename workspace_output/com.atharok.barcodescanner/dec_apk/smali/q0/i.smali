.class public Lq0/i;
.super Lq0/d;
.source "SourceFile"

# interfaces
.implements Lq0/h;


# instance fields
.field public e0:[Lq0/d;

.field public f0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq0/d;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lq0/d;

    iput-object v0, p0, Lq0/i;->e0:[Lq0/d;

    const/4 v0, 0x0

    iput v0, p0, Lq0/i;->f0:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method
