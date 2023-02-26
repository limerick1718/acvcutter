.class public final synthetic Ly0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ly0/f$e;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ly0/f$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/g;->f:Ly0/f$e;

    iput p2, p0, Ly0/g;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly0/g;->f:Ly0/f$e;

    iget v1, p0, Ly0/g;->g:I

    invoke-virtual {v0, v1}, Ly0/f$e;->c(I)V

    return-void
.end method
