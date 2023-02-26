.class public final Ln9/u1;
.super Ly8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9/u1$a;
    }
.end annotation


# static fields
.field public static final g:Ln9/u1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln9/u1$a;

    invoke-direct {v0}, Ln9/u1$a;-><init>()V

    sput-object v0, Ln9/u1;->g:Ln9/u1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ln9/u1;->g:Ln9/u1$a;

    invoke-direct {p0, v0}, Ly8/a;-><init>(Ly8/f$c;)V

    return-void
.end method
