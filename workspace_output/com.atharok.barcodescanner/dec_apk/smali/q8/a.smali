.class public final Lq8/a;
.super Lq8/j;
.source "SourceFile"


# static fields
.field public static final b:Lq8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/k<",
            "Lq8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq8/k;

    const-class v1, Lq8/a;

    invoke-direct {v0, v1}, Lq8/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lq8/a;->b:Lq8/k;

    new-instance v0, Lq8/a;

    const-string v1, "home"

    invoke-direct {v0, v1}, Lq8/a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lq8/a;

    const-string v1, "work"

    invoke-direct {v0, v1}, Lq8/a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lq8/a;

    const-string v1, "dom"

    invoke-direct {v0, v1}, Lq8/a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lq8/a;

    const-string v1, "intl"

    invoke-direct {v0, v1}, Lq8/a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lq8/a;

    const-string v1, "postal"

    invoke-direct {v0, v1}, Lq8/a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lq8/a;

    const-string v1, "parcel"

    invoke-direct {v0, v1}, Lq8/a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lq8/a;

    const-string v1, "pref"

    invoke-direct {v0, v1}, Lq8/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq8/j;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
