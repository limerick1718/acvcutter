.class public final Lxa/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxa/f<",
        "Lq9/b0;",
        "Lq9/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxa/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxa/a$b;

    invoke-direct {v0}, Lxa/a$b;-><init>()V

    sput-object v0, Lxa/a$b;->a:Lxa/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq9/b0;

    return-object p1
.end method
