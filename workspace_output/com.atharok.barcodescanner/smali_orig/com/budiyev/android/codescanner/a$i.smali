.class public final Lcom/budiyev/android/codescanner/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic f:Lcom/budiyev/android/codescanner/a;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/a;)V
    .locals 0

    iput-object p1, p0, Lcom/budiyev/android/codescanner/a$i;->f:Lcom/budiyev/android/codescanner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/a$i;->f:Lcom/budiyev/android/codescanner/a;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/a;->t()V

    return-void
.end method
