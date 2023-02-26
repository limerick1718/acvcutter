.class Lbp$k;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lbp$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyp;


# direct methods
.method constructor <init>(Lbp;Lyp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbp$k;->a:Lyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lds;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbp$k;->a:Lyp;

    invoke-virtual {v0}, Lyp;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Les;->a(Lds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
