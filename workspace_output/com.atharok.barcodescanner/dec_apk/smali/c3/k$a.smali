.class public final synthetic Lc3/k$a;
.super Lg9/i;
.source "SourceFile"

# interfaces
.implements Lf9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/i;",
        "Lf9/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lc3/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc3/k$a;

    invoke-direct {v0}, Lc3/k$a;-><init>()V

    sput-object v0, Lc3/k$a;->n:Lc3/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "currentTimeMillis"

    const-string v1, "currentTimeMillis()J"

    const/4 v2, 0x0

    const-class v3, Ljava/lang/System;

    invoke-direct {p0, v2, v3, v0, v1}, Lg9/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
