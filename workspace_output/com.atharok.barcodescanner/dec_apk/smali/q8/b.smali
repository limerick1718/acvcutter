.class public final Lq8/b;
.super Lq8/j;
.source "SourceFile"


# static fields
.field public static final b:Lq8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/k<",
            "Lq8/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lq8/b;
    .annotation runtime Ll8/b;
        value = {
            .enum Ll8/e;->j:Ll8/e;
        }
    .end annotation
.end field

.field public static final d:Lq8/b;
    .annotation runtime Ll8/b;
        value = {
            .enum Ll8/e;->j:Ll8/e;
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq8/k;

    const-class v1, Lq8/b;

    invoke-direct {v0, v1}, Lq8/k;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lq8/b;->b:Lq8/k;

    new-instance v0, Lq8/b;

    const-string v1, "internet"

    invoke-direct {v0, v1}, Lq8/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lq8/b;

    const-string v1, "x400"

    invoke-direct {v0, v1}, Lq8/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lq8/b;

    const-string v1, "pref"

    invoke-direct {v0, v1}, Lq8/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lq8/b;

    const-string v1, "aol"

    invoke-direct {v0, v1}, Lq8/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lq8/b;

    const-string v1, "applelink"

    invoke-direct {v0, v1}, Lq8/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lq8/b;

    const-string v1, "attmail"

    invoke-direct {v0, v1}, Lq8/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lq8/b;

    const-string v1, "cis"

    invoke-direct {v0, v1}, Lq8/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lq8/b;

    const-string v1, "eworld"

    invoke-direct {v0, v1}, Lq8/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lq8/b;

    const-string v1, "ibmmail"

    invoke-direct {v0, v1}, Lq8/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lq8/b;

    const-string v1, "mcimail"

    invoke-direct {v0, v1}, Lq8/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lq8/b;

    const-string v1, "powershare"

    invoke-direct {v0, v1}, Lq8/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lq8/b;

    const-string v1, "prodigy"

    invoke-direct {v0, v1}, Lq8/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lq8/b;

    const-string v1, "tlx"

    invoke-direct {v0, v1}, Lq8/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lq8/b;

    const-string v1, "home"

    invoke-direct {v0, v1}, Lq8/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq8/b;->c:Lq8/b;

    new-instance v0, Lq8/b;

    const-string v1, "work"

    invoke-direct {v0, v1}, Lq8/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq8/b;->d:Lq8/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq8/j;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
