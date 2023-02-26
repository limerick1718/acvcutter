.class public final Lpa/a;
.super Lpa/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lpa/b;->j:Lpa/b;

    invoke-direct {p0, v0}, Lpa/c;-><init>(Lpa/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lpa/b;Ljava/lang/String;)V
    .locals 0

    const-string p1, "msg"

    invoke-static {p2, p1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
