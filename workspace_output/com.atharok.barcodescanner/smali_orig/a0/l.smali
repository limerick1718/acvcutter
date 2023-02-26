.class public final La0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:La0/n;


# direct methods
.method public constructor <init>(La0/n;)V
    .locals 0

    iput-object p1, p0, La0/l;->f:La0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La0/l;->f:La0/n;

    const/4 v1, 0x0

    iput-object v1, v0, La0/n;->g:Ljava/util/ArrayList;

    iput-object v1, v0, La0/n;->f:Ljava/util/List;

    return-void
.end method
