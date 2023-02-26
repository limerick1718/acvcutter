.class public interface abstract Lx/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/m1;


# static fields
.field public static final i:Lx/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.imageInput.inputFormat"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Lx/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lx/d;

    move-result-object v0

    sput-object v0, Lx/u0;->i:Lx/d;

    return-void
.end method


# virtual methods
.method public abstract n()I
.end method
