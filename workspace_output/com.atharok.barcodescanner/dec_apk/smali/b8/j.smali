.class public abstract Lb8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp7/a;

.field public final b:Lm2/c;


# direct methods
.method public constructor <init>(Lp7/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/j;->a:Lp7/a;

    new-instance v0, Lm2/c;

    invoke-direct {v0, p1}, Lm2/c;-><init>(Lp7/a;)V

    iput-object v0, p0, Lb8/j;->b:Lm2/c;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
