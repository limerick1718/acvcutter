.class Lbp$u;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lhs$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp;->n()Lhs$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbp;


# direct methods
.method constructor <init>(Lbp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbp$u;->a:Lbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lct;)Lhs;
    .locals 9

    .line 1
    iget-object v0, p1, Lct;->c:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lct;->d:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lct;->e:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lbp$u;->a:Lbp;

    invoke-static {v2, v0, v1}, Lbp;->a(Lbp;Ljava/lang/String;Ljava/lang/String;)Lns;

    move-result-object v7

    .line 5
    new-instance v0, Lhs;

    iget-object v1, p0, Lbp$u;->a:Lbp;

    .line 6
    invoke-static {v1}, Lbp;->c(Lbp;)Lto;

    move-result-object v1

    iget-object v4, v1, Lto;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ljp;->a(Lct;)Ljp;

    move-result-object v5

    iget-object p1, p0, Lbp$u;->a:Lbp;

    .line 8
    invoke-static {p1}, Lbp;->a(Lbp;)Lgs;

    move-result-object v6

    iget-object p1, p0, Lbp$u;->a:Lbp;

    .line 9
    invoke-static {p1}, Lbp;->d(Lbp;)Lhs$a;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lhs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljp;Lgs;Lns;Lhs$a;)V

    return-object v0
.end method
