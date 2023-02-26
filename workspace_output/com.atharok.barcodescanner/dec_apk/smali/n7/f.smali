.class public abstract Ln7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ln7/d;


# instance fields
.field public final a:Ln7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln7/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ln7/d;-><init>(Ln7/f;II)V

    sput-object v0, Ln7/f;->b:Ln7/d;

    return-void
.end method

.method public constructor <init>(Ln7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/f;->a:Ln7/f;

    return-void
.end method


# virtual methods
.method public abstract a(Lp7/a;[B)V
.end method
