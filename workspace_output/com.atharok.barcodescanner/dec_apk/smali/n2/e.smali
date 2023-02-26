.class public final Ln2/e;
.super Lg9/k;
.source "SourceFile"

# interfaces
.implements Lf9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/k;",
        "Lf9/a<",
        "Lq9/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ln2/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/e;

    invoke-direct {v0}, Ln2/e;-><init>()V

    sput-object v0, Ln2/e;->g:Ln2/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg9/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lq9/w;

    invoke-direct {v0}, Lq9/w;-><init>()V

    return-object v0
.end method
