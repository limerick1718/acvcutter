.class final Lbp$c0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lhs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c0"
.end annotation


# instance fields
.field final synthetic a:Lbp;


# direct methods
.method private constructor <init>(Lbp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbp$c0;->a:Lbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbp;Lbp$i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbp$c0;-><init>(Lbp;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbp$c0;->a:Lbp;

    invoke-virtual {v0}, Lbp;->g()Z

    move-result v0

    return v0
.end method
