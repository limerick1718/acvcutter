.class Lae$1;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lae;


# direct methods
.method constructor <init>(Lae;)V
    .locals 0

    .line 2255
    iput-object p1, p0, Lae$1;->a:Lae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2258
    iget-object v0, p0, Lae$1;->a:Lae;

    invoke-virtual {v0}, Lae;->F()V

    return-void
.end method
