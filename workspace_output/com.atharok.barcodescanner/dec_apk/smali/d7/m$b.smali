.class public abstract Ld7/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/m$b;->a:Ljava/lang/String;

    iput-object p2, p0, Ld7/m$b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ld7/m$b;->c:Z

    iput-boolean p4, p0, Ld7/m$b;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a(Li7/a;I[Ljava/lang/Object;)V
.end method

.method public abstract b(Li7/a;Ljava/lang/Object;)V
.end method

.method public abstract c(Li7/b;Ljava/lang/Object;)V
.end method
