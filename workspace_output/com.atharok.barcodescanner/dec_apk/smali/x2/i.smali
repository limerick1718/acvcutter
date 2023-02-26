.class public final Lx2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx2/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx2/i;

    invoke-direct {v0}, Lx2/i;-><init>()V

    sput-object v0, Lx2/i;->a:Lx2/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "coil.request.NullRequestData"

    return-object v0
.end method
