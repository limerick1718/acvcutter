.class public final Lp1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/a$a;,
        Lp1/a$b;
    }
.end annotation


# instance fields
.field public final a:Lp1/a$a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, Lc7/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp1/a$a;

    invoke-direct {v0, p1}, Lp1/a$a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lp1/a;->a:Lp1/a$a;

    return-void
.end method
