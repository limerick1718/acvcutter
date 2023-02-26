.class public final Li6/a$d;
.super Li6/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li6/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 0

    sget-object p2, Lp5/a;->a:Landroid/view/animation/LinearInterpolator;

    const p2, 0x3f19999a    # 0.6f

    mul-float p1, p1, p2

    const p2, 0x3ecccccd    # 0.4f

    add-float/2addr p1, p2

    return p1
.end method
