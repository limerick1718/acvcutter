.class public final Ly8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly8/f$c<",
        "Ly8/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic f:Ly8/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly8/e$a;

    invoke-direct {v0}, Ly8/e$a;-><init>()V

    sput-object v0, Ly8/e$a;->f:Ly8/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
