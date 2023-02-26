.class final Lp1$b;
.super Lv1$a;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lv1$c;

.field private b:Lv1$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv1$b;)Lv1$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lp1$b;->b:Lv1$b;

    return-object p0
.end method

.method public a(Lv1$c;)Lv1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lp1$b;->a:Lv1$c;

    return-object p0
.end method

.method public a()Lv1;
    .locals 4

    .line 3
    new-instance v0, Lp1;

    iget-object v1, p0, Lp1$b;->a:Lv1$c;

    iget-object v2, p0, Lp1$b;->b:Lv1$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lp1;-><init>(Lv1$c;Lv1$b;Lp1$a;)V

    return-object v0
.end method
