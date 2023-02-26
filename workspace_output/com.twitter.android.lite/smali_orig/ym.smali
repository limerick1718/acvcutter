.class final Lym;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lwm;


# direct methods
.method constructor <init>(Lwm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lym;->a:Lwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lym;->a:Lwm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwm;->a(Lwm;I)V

    return-void
.end method
