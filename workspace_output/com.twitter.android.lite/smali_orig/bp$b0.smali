.class final Lbp$b0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lhs$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b0"
.end annotation


# instance fields
.field final synthetic a:Lbp;


# direct methods
.method private constructor <init>(Lbp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbp$b0;->a:Lbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbp;Lbp$i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbp$b0;-><init>(Lbp;)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lbp$b0;->a:Lbp;

    invoke-virtual {v0}, Lbp;->i()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public b()[Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lbp$b0;->a:Lbp;

    invoke-virtual {v0}, Lbp;->h()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method