.class public final Le1/k$d;
.super Le1/k$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Le1/k$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Le1/k$c;-><init>(Le1/k$a;)V

    iput-boolean p2, p0, Le1/k$d;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Le1/k$d;->b:Z

    return v0
.end method
