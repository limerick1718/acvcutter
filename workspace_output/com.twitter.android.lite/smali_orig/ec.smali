.class final synthetic Lec;
.super Ljava/lang/Object;

# interfaces
.implements Lea;


# instance fields
.field private final a:Leb;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Leb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec;->a:Leb;

    iput-object p2, p0, Lec;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lec;->a:Leb;

    iget-object v1, p0, Lec;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
