.class final synthetic Ld6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Le6;


# direct methods
.method constructor <init>(ZLjava/lang/String;Le6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld6;->a:Z

    iput-object p2, p0, Ld6;->b:Ljava/lang/String;

    iput-object p3, p0, Ld6;->c:Le6;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Ld6;->a:Z

    iget-object v1, p0, Ld6;->b:Ljava/lang/String;

    iget-object v2, p0, Ld6;->c:Le6;

    invoke-static {v0, v1, v2}, Lc6;->a(ZLjava/lang/String;Le6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
