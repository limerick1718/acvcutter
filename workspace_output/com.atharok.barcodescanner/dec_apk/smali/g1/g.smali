.class public final Lg1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/g$a;,
        Lg1/g$c;,
        Lg1/g$b;,
        Lg1/g$d;,
        Lg1/g$f;,
        Lg1/g$e;
    }
.end annotation


# instance fields
.field public final a:Lg1/g$e;


# direct methods
.method public constructor <init>(Lg1/g$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/g;->a:Lg1/g$e;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg1/g;->a:Lg1/g$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
