.class public final Lg1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/q$a;
    }
.end annotation


# instance fields
.field public final a:Lg1/q$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/o$e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg1/q$a;

    invoke-direct {v0, p1, p2}, Lg1/q$a;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/o$e;)V

    iput-object v0, p0, Lg1/q;->a:Lg1/q$a;

    return-void
.end method
