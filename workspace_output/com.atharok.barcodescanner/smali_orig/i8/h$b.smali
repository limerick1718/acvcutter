.class public final Li8/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Li8/h$a;


# direct methods
.method public varargs constructor <init>(I[Li8/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li8/h$b;->a:I

    iput-object p2, p0, Li8/h$b;->b:[Li8/h$a;

    return-void
.end method
