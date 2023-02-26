.class public final Lp1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/f$a;,
        Lp1/f$c;,
        Lp1/f$b;
    }
.end annotation


# instance fields
.field public final a:Lp1/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, Lc7/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp1/f$c;

    invoke-direct {v0, p1}, Lp1/f$c;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lp1/f;->a:Lp1/f$b;

    return-void
.end method
