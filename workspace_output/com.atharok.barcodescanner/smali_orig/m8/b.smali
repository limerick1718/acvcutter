.class public final Lm8/b;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/b$a;
    }
.end annotation


# instance fields
.field public final f:Ll8/c;

.field public final g:Lm8/b$a;


# direct methods
.method public constructor <init>(Ll8/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm8/b;->g:Lm8/b$a;

    iput-object p1, p0, Lm8/b;->f:Ll8/c;

    return-void
.end method

.method public constructor <init>(Lo8/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lm8/b;->g:Lm8/b$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lm8/b;->f:Ll8/c;

    return-void
.end method
