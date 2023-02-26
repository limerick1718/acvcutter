.class public final Ln9/c;
.super Ln9/o0;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Ln9/o0;-><init>()V

    iput-object p1, p0, Ln9/c;->m:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final w0()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Ln9/c;->m:Ljava/lang/Thread;

    return-object v0
.end method
