.class public final Ln9/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/k0;
.implements Ln9/k;


# static fields
.field public static final f:Ln9/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln9/i1;

    invoke-direct {v0}, Ln9/i1;-><init>()V

    sput-object v0, Ln9/i1;->f:Ln9/i1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
