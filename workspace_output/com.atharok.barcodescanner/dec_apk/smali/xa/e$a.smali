.class public final Lxa/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxa/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/e$a;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(Lxa/t;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxa/e$b;

    invoke-direct {v0, p1}, Lxa/e$b;-><init>(Lxa/t;)V

    new-instance v1, Lxa/e$a$a;

    invoke-direct {v1, v0}, Lxa/e$a$a;-><init>(Lxa/e$b;)V

    invoke-virtual {p1, v1}, Lxa/t;->p(Lxa/d;)V

    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lxa/e$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
