.class Lx0$c;
.super Landroidx/lifecycle/p;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final b:Landroidx/lifecycle/q$a;


# instance fields
.field private a:Lp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp<",
            "Lx0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx0$c$a;

    invoke-direct {v0}, Lx0$c$a;-><init>()V

    sput-object v0, Lx0$c;->b:Landroidx/lifecycle/q$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/p;-><init>()V

    .line 2
    new-instance v0, Lp;

    invoke-direct {v0}, Lp;-><init>()V

    iput-object v0, p0, Lx0$c;->a:Lp;

    return-void
.end method

.method static a(Landroidx/lifecycle/r;)Lx0$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/q;

    sget-object v1, Lx0$c;->b:Landroidx/lifecycle/q$a;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/q$a;)V

    const-class p0, Lx0$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->a(Ljava/lang/Class;)Landroidx/lifecycle/p;

    move-result-object p0

    check-cast p0, Lx0$c;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/p;->a()V

    .line 3
    iget-object v0, p0, Lx0$c;->a:Lp;

    invoke-virtual {v0}, Lp;->c()I

    move-result v0

    if-gtz v0, :cond_0

    .line 4
    iget-object v0, p0, Lx0$c;->a:Lp;

    invoke-virtual {v0}, Lp;->b()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lx0$c;->a:Lp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0$a;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lx0$a;->a(Z)Ly0;

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lx0$c;->a:Lp;

    invoke-virtual {v0}, Lp;->c()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lx0$c;->a:Lp;

    invoke-virtual {v2}, Lp;->c()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lx0$c;->a:Lp;

    invoke-virtual {v2, v1}, Lp;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0$a;

    .line 12
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lx0$c;->a:Lp;

    invoke-virtual {p1, v1}, Lp;->c(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    .line 13
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lx0$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0, p2, p3, p4}, Lx0$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0$c;->a:Lp;

    invoke-virtual {v0}, Lp;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lx0$c;->a:Lp;

    invoke-virtual {v2, v1}, Lp;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0$a;

    .line 3
    invoke-virtual {v2}, Lx0$a;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
