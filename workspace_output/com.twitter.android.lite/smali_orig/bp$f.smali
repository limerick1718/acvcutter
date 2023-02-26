.class Lbp$f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lbp$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp;->a(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lbp;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbp$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lbp$f;->b:Ljava/lang/String;

    iput-wide p4, p0, Lbp$f;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lds;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbp$f;->a:Ljava/lang/String;

    iget-object v1, p0, Lbp$f;->b:Ljava/lang/String;

    iget-wide v2, p0, Lbp$f;->c:J

    invoke-static {p1, v0, v1, v2, v3}, Les;->a(Lds;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
