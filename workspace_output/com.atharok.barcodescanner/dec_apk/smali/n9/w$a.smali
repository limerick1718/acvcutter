.class public final Ln9/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly8/f$c<",
        "Ln9/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic f:Ln9/w$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln9/w$a;

    invoke-direct {v0}, Ln9/w$a;-><init>()V

    sput-object v0, Ln9/w$a;->f:Ln9/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
